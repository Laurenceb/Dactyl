function bias_gain=nr_fit(data,initial)			#data is in x,y,z format with samples along columns
	datalenght=size(data)(2)
	#bias_gain=[0.0015;0.0015;0.0015;0;0;0]; - e.g. for lsm303dlh magno (this has to be close to ~order of magnitude)
	bias_gain=initial;
	convergence=0.5;iterations=0;
	while(convergence<0.995 || convergence>1)
		measured=[bias_gain(1),0,0;0,bias_gain(2),0;0,0,bias_gain(3)]*(data(1:3,:)-repmat(bias_gain(4:6),1,datalenght));
		errors=1.-sum(measured.*measured);		#try to normalise the vectors
		corrections=[2*bias_gain(1)*(data(1,:)-bias_gain(4)).^2;2*bias_gain(2)*(data(2,:)-bias_gain(5)).^2;...
		2*bias_gain(3)*(data(3,:)-bias_gain(6)).^2;-2*(bias_gain(1)^2)*(data(1,:)-bias_gain(4));...
		-2*(bias_gain(2)^2)*(data(2,:)-bias_gain(5));-2*(bias_gain(3)^2)*(data(3,:)-bias_gain(6))];
		bias_gain+=pinv(corrections')*errors'./2;	#not the factor of 1/2 - this increases stability
		err_mean=sqrt(mean(abs(errors))+1)-1;
		if(iterations==1)
			convergence=(err_mean/old_err_mean);	#we iterate until we stop converging
		elseif(iterations>1)
			convergence=0.66*convergence+0.34*(err_mean/old_err_mean);
		endif
		old_err_mean=err_mean;
		iterations++;
		printf("Convergence: %f, Residual: %f\n",convergence,err_mean);
		fflush(stdout);
	endwhile	
endfunction	
