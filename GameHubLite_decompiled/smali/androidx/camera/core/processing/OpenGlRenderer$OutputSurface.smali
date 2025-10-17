.class abstract Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/OpenGlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OutputSurface"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/opengl/EGLSurface;II)Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/AutoValue_OpenGlRenderer_OutputSurface;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/AutoValue_OpenGlRenderer_OutputSurface;-><init>(Landroid/opengl/EGLSurface;II)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/opengl/EGLSurface;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
