api = 2
core = 7.x
; Include the definition for how to build Drupal core directly, including patches:
includes[] = drupal-org-core.make
; Download the OpenPublic install profile and recursively build all its dependencies:
projects[staff_demo_profile][type] = "profile"
projects[staff_demo_profile][download][type] = "git"
projects[staff_demo_profile][download][url] = "github:simplecaveman/staff_demo_profile.git"
