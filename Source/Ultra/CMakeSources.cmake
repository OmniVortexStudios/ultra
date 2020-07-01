# Preparation
set (ENGINE_HEADERS "")
set (ENGINE_SOURCES "")

# Default
set(ENGINE_DEFAULT_HEADERS "Engine/Engine.h")
set(ENGINE_DEFAULT_SOURCES )
list(APPEND ENGINE_HEADERS ${ENGINE_DEFAULT_HEADERS})
list(APPEND ENGINE_SOURCES ${ENGINE_DEFAULT_SOURCES})

# Renderer
set(ENGINE_RENDERER_HEADERS
	"Engine/Renderer/Buffer.h"
	"Engine/Renderer/Camera.h"
	"Engine/Renderer/Framebuffer.h"
	"Engine/Renderer/RenderCommand.h"
	"Engine/Renderer/RendererAPI.h"
	"Engine/Renderer/Renderer.h"
	"Engine/Renderer/Renderer2D.h"
	"Engine/Renderer/Shader.h"
	"Engine/Renderer/SubTexture.h"
	"Engine/Renderer/Texture.h"
	"Engine/Renderer/VertexArray.h"

	"Engine/Platform/OpenGL/GLBuffer.h"
	"Engine/Platform/OpenGL/GLFramebuffer.h"
	"Engine/Platform/OpenGL/GLRendererAPI.h"
	"Engine/Platform/OpenGL/GLShader.h"
	"Engine/Platform/OpenGL/GLTexture.h"
	"Engine/Platform/OpenGL/GLVertexArray.h"
)
set(ENGINE_RENDERER_SOURCES
	"Engine/Renderer/Buffer.cpp"
	"Engine/Renderer/Camera.cpp"
	"Engine/Renderer/Framebuffer.cpp"
	"Engine/Renderer/RenderCommand.cpp"
	"Engine/Renderer/RendererAPI.cpp"
	"Engine/Renderer/Renderer.cpp"
	"Engine/Renderer/Renderer2D.cpp"
	"Engine/Renderer/Shader.cpp"
	"Engine/Renderer/Texture.cpp"
	"Engine/Renderer/SubTexture.cpp"
	"Engine/Renderer/VertexArray.cpp"

	"Engine/Platform/OpenGL/GLBuffer.cpp"
	"Engine/Platform/OpenGL/GLFramebuffer.cpp"
	"Engine/Platform/OpenGL/GLRendererAPI.cpp"
	"Engine/Platform/OpenGL/GLShader.cpp"
	"Engine/Platform/OpenGL/GLTexture.cpp"
	"Engine/Platform/OpenGL/GLVertexArray.cpp"
)
list(APPEND ENGINE_HEADERS ${ENGINE_RENDERER_HEADERS})
list(APPEND ENGINE_SOURCES ${ENGINE_RENDERER_SOURCES})

# Modules
set(ENGINE_MODULE_HEADERS
	"Engine/Modules/CameraController.h"
	"Engine/Modules/ParticleSystem.h"
)
set(ENGINE_MODULE_SOURCES
	"Engine/Modules/CameraController.cpp"
	"Engine/Modules/ParticleSystem.cpp"
)
list(APPEND ENGINE_HEADERS ${ENGINE_MODULE_HEADERS})
list(APPEND ENGINE_SOURCES ${ENGINE_MODULE_SOURCES})