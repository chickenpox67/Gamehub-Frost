.class public Lorg/jcodec/codecs/prores/Codebook;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/codecs/prores/Codebook;->a:I

    iput p2, p0, Lorg/jcodec/codecs/prores/Codebook;->b:I

    iput p3, p0, Lorg/jcodec/codecs/prores/Codebook;->c:I

    const/4 v0, 0x1

    shl-int v1, v0, p2

    add-int/lit8 v2, p3, 0x1

    shl-int/2addr v2, p1

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/jcodec/codecs/prores/Codebook;->d:I

    sub-int/2addr p2, p3

    sub-int/2addr p2, v0

    iput p2, p0, Lorg/jcodec/codecs/prores/Codebook;->e:I

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/jcodec/codecs/prores/Codebook;->f:I

    return-void
.end method
