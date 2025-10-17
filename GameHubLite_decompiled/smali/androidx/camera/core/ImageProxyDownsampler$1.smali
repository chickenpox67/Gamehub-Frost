.class Landroidx/camera/core/ImageProxyDownsampler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageProxy$PlaneProxy;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final synthetic b:I

.field public final synthetic c:I


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->c:I

    return v0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageProxyDownsampler$1;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
