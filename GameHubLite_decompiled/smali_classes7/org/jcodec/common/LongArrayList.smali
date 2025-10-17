.class public Lorg/jcodec/common/LongArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/common/LongArrayList;->d:I

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/jcodec/common/LongArrayList;->a:[J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    iget v0, p0, Lorg/jcodec/common/LongArrayList;->b:I

    iget-object v1, p0, Lorg/jcodec/common/LongArrayList;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_0

    array-length v0, v1

    iget v2, p0, Lorg/jcodec/common/LongArrayList;->d:I

    add-int/2addr v0, v2

    iget v2, p0, Lorg/jcodec/common/LongArrayList;->c:I

    sub-int/2addr v0, v2

    new-array v0, v0, [J

    array-length v3, v1

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/jcodec/common/LongArrayList;->a:[J

    iget v0, p0, Lorg/jcodec/common/LongArrayList;->b:I

    iget v1, p0, Lorg/jcodec/common/LongArrayList;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/common/LongArrayList;->b:I

    iput v4, p0, Lorg/jcodec/common/LongArrayList;->c:I

    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/LongArrayList;->a:[J

    iget v1, p0, Lorg/jcodec/common/LongArrayList;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jcodec/common/LongArrayList;->b:I

    aput-wide p1, v0, v1

    return-void
.end method
