.class public Lorg/jcodec/containers/avi/AVIReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/avi/AVIReader$AVITag_AviDmlStandardIndex;,
        Lorg/jcodec/containers/avi/AVIReader$AVITag_AviDmlSuperIndex;,
        Lorg/jcodec/containers/avi/AVIReader$AVITag_AviIndex;,
        Lorg/jcodec/containers/avi/AVIReader$AVITag_AudioChunk;,
        Lorg/jcodec/containers/avi/AVIReader$AVITag_VideoChunk;,
        Lorg/jcodec/containers/avi/AVIReader$AVITag_WaveFormatEx;,
        Lorg/jcodec/containers/avi/AVIReader$AVITag_BitmapInfoHeader;,
        Lorg/jcodec/containers/avi/AVIReader$AVITag_STRH;,
        Lorg/jcodec/containers/avi/AVIReader$AVITag_AVIH;,
        Lorg/jcodec/containers/avi/AVIReader$AVI_SEGM;,
        Lorg/jcodec/containers/avi/AVIReader$AVIList;,
        Lorg/jcodec/containers/avi/AVIReader$AVIChunk;
    }
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    and-int/lit16 v2, p0, 0xff

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
