.class public Lorg/jcodec/codecs/h264/H264Utils$MvList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/H264Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MvList"
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, v0, v1}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v0

    sput v0, Lorg/jcodec/codecs/h264/H264Utils$MvList;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/jcodec/codecs/h264/H264Utils$MvList;->a:[I

    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Utils$MvList;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    sget v3, Lorg/jcodec/codecs/h264/H264Utils$MvList;->b:I

    aput v3, v1, v2

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ILorg/jcodec/codecs/h264/H264Utils$MvList;I)V
    .locals 2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Utils$MvList;->a:[I

    shl-int/lit8 p1, p1, 0x1

    iget-object p2, p2, Lorg/jcodec/codecs/h264/H264Utils$MvList;->a:[I

    shl-int/lit8 p3, p3, 0x1

    aget v1, p2, p3

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    aget p2, p2, p3

    aput p2, v0, p1

    return-void
.end method

.method public c(II)I
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Utils$MvList;->a:[I

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Utils$MvList;->a:[I

    shl-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Utils$MvList;->a:[I

    shl-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Utils$MvList;->a:[I

    shl-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result p1

    return p1
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Utils$MvList;->a:[I

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result p1

    return p1
.end method

.method public h(I)I
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Utils$MvList;->a:[I

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->c(I)I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Utils$MvList;->a:[I

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->d(I)I

    move-result p1

    return p1
.end method

.method public j(III)V
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Utils$MvList;->a:[I

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aput p3, v0, p1

    return-void
.end method

.method public k(III)V
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Utils$MvList;->a:[I

    shl-int/lit8 p1, p1, 0x1

    aput p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput p3, v0, p1

    return-void
.end method
