//LowNumberからHighNumberの間の一様乱数生成
double Probability::GetRandomDouble(double LowNumber,double HighNumber){
	if(HighNumber <= LowNumber){
		cout<<"Probablility.SelectNumberでエラー"<<endl<<"入力値が異常"<<endl;
		exit(1);
	}
	double range = fabs(HighNumber - LowNumber);	
	double SelectedTurn = (double) rand()/(RAND_MAX/range);
	return SelectedTurn + LowNumber;
};

