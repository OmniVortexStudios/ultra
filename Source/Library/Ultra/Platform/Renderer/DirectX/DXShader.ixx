﻿export module Ultra.Platform.Renderer.DXShader;

import Ultra.Math;
import Ultra.Renderer.Shader;

export namespace Ultra {

class DXShader: public Shader {
public:
    DXShader(const string &source, const string &entryPoint, const ShaderType type);
    virtual ~DXShader();

    virtual void Compile(ShaderList shaders) override;
    virtual void Bind() const override;
    virtual void Unbind() const override;

    // Accessors
    virtual int32_t FindUniformLocation(const string &name) const override;

    // Mutators
    virtual void UpdateUniformBuffer(const string &name, const void *data, size_t size) override;
    virtual void UpdateUniform(const string &name, const Bool &data) override;
    virtual void UpdateUniform(const string &name, const Bool2 &data) override;
    virtual void UpdateUniform(const string &name, const Bool3 &data) override;
    virtual void UpdateUniform(const string &name, const Bool4 &data) override;
    virtual void UpdateUniform(const string &name, const Double &data) override;
    virtual void UpdateUniform(const string &name, const Double2 &data) override;
    virtual void UpdateUniform(const string &name, const Double3 &data) override;
    virtual void UpdateUniform(const string &name, const Double4 &data) override;
    virtual void UpdateUniform(const string &name, const Float &data) override;
    virtual void UpdateUniform(const string &name, const Float2 &data) override;
    virtual void UpdateUniform(const string &name, const Float3 &data) override;
    virtual void UpdateUniform(const string &name, const Float4 &data) override;
    virtual void UpdateUniform(const string &name, const Int &data) override;
    virtual void UpdateUniform(const string &name, const Int2 &data) override;
    virtual void UpdateUniform(const string &name, const Int3 &data) override;
    virtual void UpdateUniform(const string &name, const Int4 &data) override;
    virtual void UpdateUniform(const string &name, const UInt &data) override;
    virtual void UpdateUniform(const string &name, const UInt2 &data) override;
    virtual void UpdateUniform(const string &name, const UInt3 &data) override;
    virtual void UpdateUniform(const string &name, const UInt4 &data) override;
    virtual void UpdateUniform(const string &name, const Matrix2 &data) override;
    virtual void UpdateUniform(const string &name, const Matrix3 &data) override;
    virtual void UpdateUniform(const string &name, const Matrix4 &data) override;

private:
};

}
