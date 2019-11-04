provider "aws" {
    region ="us-east-1"
  # access_key = "AKIAXPGE36GGQJ5GMNHG"   
   # secret_key = "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"
    assume_role  {
        role_arn = "arn:aws:iam::799351938196:role/assume_role"
        session_name = "assume"
    }
}
# 513661464973