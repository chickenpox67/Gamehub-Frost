.class final Lorg/jcodec/common/model/Packet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/model/Packet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/jcodec/common/model/Packet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jcodec/common/model/Packet;Lorg/jcodec/common/model/Packet;)I
    .locals 6

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
    iget-wide v3, p1, Lorg/jcodec/common/model/Packet;->b:J

    iget-wide p1, p2, Lorg/jcodec/common/model/Packet;->b:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    cmp-long p1, v3, p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/jcodec/common/model/Packet;

    check-cast p2, Lorg/jcodec/common/model/Packet;

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/common/model/Packet$1;->a(Lorg/jcodec/common/model/Packet;Lorg/jcodec/common/model/Packet;)I

    move-result p1

    return p1
.end method
