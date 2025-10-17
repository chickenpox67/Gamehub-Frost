.class public Lorg/jcodec/codecs/h264/H264Utils$Mv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/H264Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mv"
.end annotation


# direct methods
.method public static a(II)I
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x1a

    return p0
.end method

.method public static c(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x12

    shr-int/lit8 p0, p0, 0x12

    return p0
.end method

.method public static d(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x6

    shr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static e(III)I
    .locals 0

    and-int/lit8 p2, p2, 0x3f

    shl-int/lit8 p2, p2, 0x1a

    and-int/lit16 p1, p1, 0xfff

    shl-int/lit8 p1, p1, 0xe

    or-int/2addr p1, p2

    and-int/lit16 p0, p0, 0x3fff

    or-int/2addr p0, p1

    return p0
.end method
