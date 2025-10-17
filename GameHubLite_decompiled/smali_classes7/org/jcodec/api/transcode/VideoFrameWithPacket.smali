.class public Lorg/jcodec/api/transcode/VideoFrameWithPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jcodec/api/transcode/VideoFrameWithPacket;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/jcodec/common/model/Packet;


# virtual methods
.method public a(Lorg/jcodec/api/transcode/VideoFrameWithPacket;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/jcodec/api/transcode/VideoFrameWithPacket;->a:Lorg/jcodec/common/model/Packet;

    invoke-virtual {v1}, Lorg/jcodec/common/model/Packet;->b()J

    move-result-wide v1

    iget-object p1, p1, Lorg/jcodec/api/transcode/VideoFrameWithPacket;->a:Lorg/jcodec/common/model/Packet;

    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->b()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/jcodec/api/transcode/VideoFrameWithPacket;

    invoke-virtual {p0, p1}, Lorg/jcodec/api/transcode/VideoFrameWithPacket;->a(Lorg/jcodec/api/transcode/VideoFrameWithPacket;)I

    move-result p1

    return p1
.end method
