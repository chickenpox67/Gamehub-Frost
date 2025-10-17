.class Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/jcodec/common/model/Packet;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Lorg/jcodec/common/model/Packet;Lorg/jcodec/common/model/Packet;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->a()I

    move-result v3

    invoke-virtual {p2}, Lorg/jcodec/common/model/Packet;->a()I

    move-result v4

    if-le v3, v4, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->a()I

    move-result p1

    invoke-virtual {p2}, Lorg/jcodec/common/model/Packet;->a()I

    move-result p2

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/jcodec/common/model/Packet;

    check-cast p2, Lorg/jcodec/common/model/Packet;

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack$1;->a(Lorg/jcodec/common/model/Packet;Lorg/jcodec/common/model/Packet;)I

    move-result p1

    return p1
.end method
