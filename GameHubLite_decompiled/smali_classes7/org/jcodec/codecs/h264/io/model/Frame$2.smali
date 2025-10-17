.class final Lorg/jcodec/codecs/h264/io/model/Frame$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/io/model/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/jcodec/codecs/h264/io/model/Frame;",
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
.method public a(Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x1

    if-nez p2, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, Lorg/jcodec/codecs/h264/io/model/Frame;->p(Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v3

    invoke-static {p2}, Lorg/jcodec/codecs/h264/io/model/Frame;->p(Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v4

    if-ge v3, v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lorg/jcodec/codecs/h264/io/model/Frame;->p(Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result p1

    invoke-static {p2}, Lorg/jcodec/codecs/h264/io/model/Frame;->p(Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result p2

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/jcodec/codecs/h264/io/model/Frame;

    check-cast p2, Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/codecs/h264/io/model/Frame$2;->a(Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result p1

    return p1
.end method
