.class public Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;
.super Lorg/apache/commons/compress/harmony/pack200/Codec;
.source "SourceFile"


# instance fields
.field public final j:Lorg/apache/commons/compress/harmony/pack200/Codec;

.field public k:Lorg/apache/commons/compress/harmony/pack200/Codec;

.field public final l:Lorg/apache/commons/compress/harmony/pack200/Codec;

.field public m:I

.field public n:[I


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Codec;ILorg/apache/commons/compress/harmony/pack200/Codec;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Codec;-><init>()V

    const/16 v0, 0x100

    if-ge p2, v0, :cond_0

    if-lez p2, :cond_0

    .line 6
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->j:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 7
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->m:I

    .line 8
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->l:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "L must be between 1..255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Codec;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->j:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 3
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->k:Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 4
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->l:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-void
.end method


# virtual methods
.method public a(II)[B
    .locals 0

    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "Population encoding does not work unless the number of elements are known"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->n:[I

    return-object v0
.end method

.method public d()Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->j:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object v0
.end method

.method public e()Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->k:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object v0
.end method

.method public f()Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->l:Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object v0
.end method
