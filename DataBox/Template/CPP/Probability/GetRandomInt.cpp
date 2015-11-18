//__low_numから__high_numの範囲でランダムに整数値を生成する
//__low_numも__high_numも範囲に含む
int Probability::GetRandomInt(int __low_num,int __high_num){
	if(__high_num <= __low_num){
		cout<<"Probablility.SelectNumberでエラー"<<endl<<"入力値が異常"<<endl;
		exit(1);
	}
	int range = abs(__high_num - __low_num)+1;	
	int SelectedTurn = rand()%range;
	return SelectedTurn + __low_num;
};

