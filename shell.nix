{ pkgs ? import ./version.nix }:
pkgs.mkShell {
  packages = [
    pkgs.lz4
    pkgs.cmake
    pkgs.python311
    pkgs.python3Packages.catkin-tools
    pkgs.python3Packages.lz4
    pkgs.rosPackages.noetic.geometry-msgs
    pkgs.rosPackages.noetic.std-msgs
    pkgs.rosPackages.noetic.nav-msgs
    pkgs.rosPackages.noetic.sensor-msgs
    pkgs.rosPackages.noetic.roscpp
    pkgs.rosPackages.noetic.rospy
    pkgs.rosPackages.noetic.tf
    pkgs.rosPackages.noetic.image-transport
    pkgs.rosPackages.noetic.cv-bridge
    pkgs.rosPackages.noetic.tf-conversions
    pkgs.rosPackages.noetic.pcl-conversions
    pkgs.rosPackages.noetic.visualization-msgs
    pkgs.gtsam
    pkgs.opencv
    pkgs.ceres-solver
    pkgs.pcl
  ];
}
