resource "artifactory_virtual_generic_repository" "foo-generic" {
  key              = "foo-generic"
  repo_layout_ref  = "simple-default"
  repositories     = []
  description      = "A test virtual repo"
  notes            = "Internal description"
  includes_pattern = "com/jfrog/**,cloud/jfrog/**"
  excludes_pattern = "com/google/**"
}