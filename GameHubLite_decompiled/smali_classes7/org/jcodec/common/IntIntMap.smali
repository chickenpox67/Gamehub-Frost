.class public Lorg/jcodec/common/IntIntMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    invoke-static {v0}, Lorg/jcodec/common/IntIntMap;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/IntIntMap;->a:[I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public static a(I)[I
    .locals 0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public b(I)I
    .locals 2

    iget-object v0, p0, Lorg/jcodec/common/IntIntMap;->a:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    :goto_0
    return p1
.end method

.method public c(II)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_2

    iget-object v1, p0, Lorg/jcodec/common/IntIntMap;->a:[I

    array-length v1, v1

    if-gt v1, p1, :cond_0

    add-int/lit16 v1, p1, 0x80

    invoke-static {v1}, Lorg/jcodec/common/IntIntMap;->a(I)[I

    move-result-object v1

    iget-object v2, p0, Lorg/jcodec/common/IntIntMap;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/jcodec/common/IntIntMap;->a:[I

    array-length v2, v2

    array-length v3, v1

    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lorg/jcodec/common/IntIntMap;->a:[I

    :cond_0
    iget-object v1, p0, Lorg/jcodec/common/IntIntMap;->a:[I

    aget v2, v1, p1

    if-ne v2, v0, :cond_1

    iget v0, p0, Lorg/jcodec/common/IntIntMap;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/common/IntIntMap;->b:I

    :cond_1
    aput p2, v1, p1

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This implementation can not store -2147483648"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
