.class public final Lcom/xj/common/utils/GetGpuInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/utils/GetGpuInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/utils/GetGpuInfo;

    invoke-direct {v0}, Lcom/xj/common/utils/GetGpuInfo;-><init>()V

    sput-object v0, Lcom/xj/common/utils/GetGpuInfo;->a:Lcom/xj/common/utils/GetGpuInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 18

    const/16 v0, 0x3038

    const-string v1, "device_info"

    invoke-static {v1}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v2

    const-string v3, ""

    const-string v4, "gpu_renderer"

    invoke-virtual {v2, v4, v3}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v13

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v14, "GetGpuInfo"

    if-eqz v5, :cond_1

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "eglGetDisplay failed"

    invoke-virtual {v0, v14, v1}, Lcom/xj/common/utils/LogA;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v15, 0x2

    new-array v5, v15, [I

    invoke-static {v13, v5, v2, v5, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "eglInitialize failed"

    invoke-virtual {v0, v14, v1}, Lcom/xj/common/utils/LogA;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/16 v5, 0xf

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    new-array v12, v3, [Landroid/opengl/EGLConfig;

    new-array v11, v3, [I

    const/4 v10, 0x1

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, v13

    move-object v8, v12

    move-object/from16 v17, v12

    move/from16 v12, v16

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "eglChooseConfig failed"

    invoke-virtual {v0, v14, v1}, Lcom/xj/common/utils/LogA;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    aget-object v5, v17, v2

    const/16 v6, 0x3098

    filled-new-array {v6, v15, v0}, [I

    move-result-object v6

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v13, v5, v7, v6, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const/16 v7, 0x3057

    const/16 v8, 0x3056

    filled-new-array {v7, v3, v8, v3, v0}, [I

    move-result-object v0

    invoke-static {v13, v5, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v13, v0, v0, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "eglMakeCurrent failed"

    invoke-virtual {v0, v14, v1}, Lcom/xj/common/utils/LogA;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    const/16 v2, 0x1f00

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    const/16 v2, 0x1f01

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "unknown"

    :cond_7
    invoke-static {v13, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {v13, v6}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {v13}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    invoke-static {v1}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    :goto_0
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "eglCreatePbufferSurface failed"

    invoke-virtual {v0, v14, v1}, Lcom/xj/common/utils/LogA;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_9
    :goto_1
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "eglCreateContext failed"

    invoke-virtual {v0, v14, v1}, Lcom/xj/common/utils/LogA;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x8
        0x3038
    .end array-data
.end method
