resource "aws_s3_bucket" "codepipeline_artifacts" {  //bucket del proyecto
    bucket = "pipeline-artifact-prueba"
    acl = "private"

}
