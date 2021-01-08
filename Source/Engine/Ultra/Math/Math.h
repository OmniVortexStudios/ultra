﻿#pragma once

#include <glm/glm.hpp>


namespace Ultra::Math {

bool DecomposeTransform(const glm::mat4 &transform, glm::vec3 &position, glm::vec3 &orientation, glm::vec3 &scale);

}