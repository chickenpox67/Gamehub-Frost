.class public Lorg/jcodec/common/io/VLC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/common/io/VLC;->a:[I

    iput-object p2, p0, Lorg/jcodec/common/io/VLC;->b:[I

    invoke-virtual {p0}, Lorg/jcodec/common/io/VLC;->a()V

    return-void
.end method

.method public static b(II)Ljava/lang/String;
    .locals 4

    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    and-int/2addr v2, p0

    if-eqz v2, :cond_0

    const/16 v2, 0x31

    goto :goto_1

    :cond_0
    const/16 v2, 0x30

    :goto_1
    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lorg/jcodec/platform/Platform;->h([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([Ljava/lang/String;)Lorg/jcodec/common/io/VLC;
    .locals 6

    invoke-static {}, Lorg/jcodec/common/IntArrayList;->c()Lorg/jcodec/common/IntArrayList;

    move-result-object v0

    invoke-static {}, Lorg/jcodec/common/IntArrayList;->c()Lorg/jcodec/common/IntArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x20

    shl-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lorg/jcodec/common/IntArrayList;->a(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/jcodec/common/IntArrayList;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/jcodec/common/io/VLC;

    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->j()[I

    move-result-object v0

    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->j()[I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([I[I)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-static {}, Lorg/jcodec/common/IntArrayList;->c()Lorg/jcodec/common/IntArrayList;

    move-result-object v6

    invoke-static {}, Lorg/jcodec/common/IntArrayList;->c()Lorg/jcodec/common/IntArrayList;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/common/io/VLC;->d(IIILorg/jcodec/common/IntArrayList;Lorg/jcodec/common/IntArrayList;)I

    invoke-virtual {v6}, Lorg/jcodec/common/IntArrayList;->j()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/io/VLC;->c:[I

    invoke-virtual {v7}, Lorg/jcodec/common/IntArrayList;->j()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/io/VLC;->d:[I

    return-void
.end method

.method public final d(IIILorg/jcodec/common/IntArrayList;Lorg/jcodec/common/IntArrayList;)I
    .locals 10

    add-int/lit16 v0, p1, 0x100

    const/4 v1, -0x1

    invoke-virtual {p4, p1, v0, v1}, Lorg/jcodec/common/IntArrayList;->d(III)V

    const/4 v2, 0x0

    invoke-virtual {p5, p1, v0, v2}, Lorg/jcodec/common/IntArrayList;->d(III)V

    shl-int/lit8 v3, p2, 0x3

    move v5, v0

    move v0, v2

    :goto_0
    iget-object v4, p0, Lorg/jcodec/common/io/VLC;->b:[I

    array-length v6, v4

    if-ge v0, v6, :cond_3

    aget v4, v4, v0

    if-le v4, v3, :cond_2

    if-lez p2, :cond_0

    iget-object v6, p0, Lorg/jcodec/common/io/VLC;->a:[I

    aget v6, v6, v0

    rsub-int/lit8 v7, v3, 0x20

    ushr-int/2addr v6, v7

    if-eq v6, p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lorg/jcodec/common/io/VLC;->a:[I

    aget v6, v6, v0

    rsub-int/lit8 v7, v3, 0x18

    ushr-int v7, v6, v7

    and-int/lit16 v6, v7, 0xff

    sub-int/2addr v4, v3

    const/16 v8, 0x8

    if-gt v4, v8, :cond_1

    move v7, v2

    :goto_1
    rsub-int/lit8 v8, v4, 0x8

    const/4 v9, 0x1

    shl-int v8, v9, v8

    if-ge v7, v8, :cond_2

    add-int v8, p1, v6

    add-int/2addr v8, v7

    invoke-virtual {p4, v8, v0}, Lorg/jcodec/common/IntArrayList;->h(II)V

    invoke-virtual {p5, v8, v4}, Lorg/jcodec/common/IntArrayList;->h(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v6, p1

    invoke-virtual {p4, v6}, Lorg/jcodec/common/IntArrayList;->e(I)I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {p4, v6, v5}, Lorg/jcodec/common/IntArrayList;->h(II)V

    add-int/lit8 v6, p2, 0x1

    move-object v4, p0

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lorg/jcodec/common/io/VLC;->d(IIILorg/jcodec/common/IntArrayList;Lorg/jcodec/common/IntArrayList;)I

    move-result v4

    move v5, v4

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v5
.end method

.method public e(Lorg/jcodec/common/io/BitReader;)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->b(I)I

    move-result v4

    add-int/2addr v1, v4

    iget-object v5, p0, Lorg/jcodec/common/io/VLC;->c:[I

    aget v5, v5, v1

    iget-object v6, p0, Lorg/jcodec/common/io/VLC;->d:[I

    aget v1, v6, v1

    if-eqz v1, :cond_0

    move v0, v1

    :cond_0
    shl-int/2addr v2, v0

    rsub-int/lit8 v6, v0, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v2, v4

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->k(I)I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid code prefix "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Lorg/jcodec/common/io/VLC;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method
