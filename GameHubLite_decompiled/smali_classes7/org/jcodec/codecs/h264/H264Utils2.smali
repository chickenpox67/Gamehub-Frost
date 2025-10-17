.class public Lorg/jcodec/codecs/h264/H264Utils2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x1

    shl-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 p0, p0, 0x1

    add-int/2addr p0, v0

    mul-int/2addr p0, v1

    return p0
.end method
