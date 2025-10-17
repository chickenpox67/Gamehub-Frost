.class public Lcom/shuyu/gsyvideoplayer/render/effect/HueEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$ShaderInterface;


# instance fields
.field public a:F


# virtual methods
.method public a(Landroid/opengl/GLSurfaceView;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nfloat hue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/render/effect/HueEffect;->a:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ";\nvoid main() {\nvec4 kRGBToYPrime = vec4 (0.299, 0.587, 0.114, 0.0);\nvec4 kRGBToI = vec4 (0.595716, -0.274453, -0.321263, 0.0);\nvec4 kRGBToQ = vec4 (0.211456, -0.522591, 0.31135, 0.0);\nvec4 kYIQToR = vec4 (1.0, 0.9563, 0.6210, 0.0);\nvec4 kYIQToG = vec4 (1.0, -0.2721, -0.6474, 0.0);\nvec4 kYIQToB = vec4 (1.0, -1.1070, 1.7046, 0.0);\nvec4 color = texture2D(sTexture, vTextureCoord);\nfloat YPrime = dot(color, kRGBToYPrime);\nfloat I = dot(color, kRGBToI);\nfloat Q = dot(color, kRGBToQ);\nfloat chroma = sqrt (I * I + Q * Q);\nQ = chroma * sin (hue);\nI = chroma * cos (hue);\nvec4 yIQ = vec4 (YPrime, I, Q, 0.0);\ncolor.r = dot (yIQ, kYIQToR);\ncolor.g = dot (yIQ, kYIQToG);\ncolor.b = dot (yIQ, kYIQToB);\ngl_FragColor = color;\n}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
