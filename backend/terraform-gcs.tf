terraform {
  backend "gcs" {
    credentials = "./terraform-gkecluster-keyfile.json"
    bucket      = "<BUCKET名稱>"
    prefix      = "terraform/state"
  }
}
# prefix 等同是在bucket內的路徑設定
