.class public Lorg/tukaani/xz/index/BlockInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Lorg/tukaani/xz/index/IndexDecoder;


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/index/BlockInfo;->f:Lorg/tukaani/xz/index/IndexDecoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/index/IndexDecoder;->f()Lorg/tukaani/xz/common/StreamFlags;

    move-result-object v0

    iget v0, v0, Lorg/tukaani/xz/common/StreamFlags;->a:I

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/index/BlockInfo;->f:Lorg/tukaani/xz/index/IndexDecoder;

    iget v1, p0, Lorg/tukaani/xz/index/BlockInfo;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/index/IndexDecoder;->g(I)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/index/BlockInfo;->f:Lorg/tukaani/xz/index/IndexDecoder;

    iget v1, p0, Lorg/tukaani/xz/index/BlockInfo;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/tukaani/xz/index/IndexDecoder;->j(Lorg/tukaani/xz/index/BlockInfo;I)V

    return-void
.end method
