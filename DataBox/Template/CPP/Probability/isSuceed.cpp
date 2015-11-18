//引数:0から1の実数
//引数の確率から成功と不成功を判定
bool Probability::isSucceed(double __probability){
	double real_number = (double) rand()/RAND_MAX;
	if(real_number <= __probability)
		return true;
	return false;	
}

