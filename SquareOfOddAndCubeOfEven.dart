void main() {

	int sq = 1;
	int cube = 1;

	for(int i = 20; i <= 70; i++) {

		if(i % 2 == 0) {

			cube = i*i*i;
			print("The Cube   $i is =   $cube");
		}

		else {

			sq = i*i;
			print("The Square $i is =    $sq");
		}
	}
}
