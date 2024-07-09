#ifndef __CONVERTERS_H
#define __CONVERTERS_H

#include <opencv2/core/core.hpp>
#include <Eigen/Core>
#include <Eigen/Geometry>
#include <Eigen/Dense>


namespace CARV_HELPERS
{
    cv::Mat SFMTranscriptInterface_ORBSLAM::se3ToCvMat(const Sophus::SE3<float>& se3);

    cv::Mat SFMTranscriptInterface_ORBSLAM::vector3fToCvMat(const Eigen::Vector3f& vector);

    Eigen::Vector3f SFMTranscriptInterface_ORBSLAM::matToEigenVector3f(const cv::Mat& mat);
}

#endif