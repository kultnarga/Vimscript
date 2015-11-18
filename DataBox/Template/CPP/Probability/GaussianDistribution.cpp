//平均average分散varianceの正規分布に従う乱数を生成
double Probability::CalculateGaussianDistribution(double average,double variance){
    random_device seed_gen;
	default_random_engine engine(seed_gen());
	normal_distribution<> dist(average, variance);

	return dist(engine);
}

