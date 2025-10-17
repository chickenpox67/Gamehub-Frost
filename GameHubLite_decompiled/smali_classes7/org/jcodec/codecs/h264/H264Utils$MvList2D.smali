.class public Lorg/jcodec/codecs/h264/H264Utils$MvList2D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/H264Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MvList2D"
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, v0, v1}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v0

    sput v0, Lorg/jcodec/codecs/h264/H264Utils$MvList2D;->c:I

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Utils$MvList2D;->a:[I

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lorg/jcodec/codecs/h264/H264Utils$MvList2D;->b:I

    mul-int/2addr v1, p2

    add-int/2addr p1, v1

    add-int/2addr p1, p3

    aget p1, v0, p1

    return p1
.end method

.method public b(IIII)V
    .locals 2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Utils$MvList2D;->a:[I

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lorg/jcodec/codecs/h264/H264Utils$MvList2D;->b:I

    mul-int/2addr v1, p2

    add-int/2addr p1, v1

    add-int/2addr p1, p3

    aput p4, v0, p1

    return-void
.end method
