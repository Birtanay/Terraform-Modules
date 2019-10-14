terraform {
	backend "s3" {
		bucket = "terraformbackendforstate-bay"
		key = "terramodulesstate/dev"
	}

}
