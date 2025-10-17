.class public Lorg/jcodec/common/io/VLCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/jcodec/common/IntIntMap;

.field public b:Lorg/jcodec/common/IntIntMap;

.field public c:Lorg/jcodec/common/IntArrayList;

.field public d:Lorg/jcodec/common/IntArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jcodec/common/IntIntMap;

    invoke-direct {v0}, Lorg/jcodec/common/IntIntMap;-><init>()V

    iput-object v0, p0, Lorg/jcodec/common/io/VLCBuilder;->a:Lorg/jcodec/common/IntIntMap;

    new-instance v0, Lorg/jcodec/common/IntIntMap;

    invoke-direct {v0}, Lorg/jcodec/common/IntIntMap;-><init>()V

    iput-object v0, p0, Lorg/jcodec/common/io/VLCBuilder;->b:Lorg/jcodec/common/IntIntMap;

    invoke-static {}, Lorg/jcodec/common/IntArrayList;->c()Lorg/jcodec/common/IntArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/io/VLCBuilder;->c:Lorg/jcodec/common/IntArrayList;

    invoke-static {}, Lorg/jcodec/common/IntArrayList;->c()Lorg/jcodec/common/IntArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/io/VLCBuilder;->d:Lorg/jcodec/common/IntArrayList;

    return-void
.end method

.method public static synthetic a(Lorg/jcodec/common/io/VLCBuilder;)Lorg/jcodec/common/IntIntMap;
    .locals 0

    iget-object p0, p0, Lorg/jcodec/common/io/VLCBuilder;->b:Lorg/jcodec/common/IntIntMap;

    return-object p0
.end method

.method public static b([I[I[I)Lorg/jcodec/common/io/VLCBuilder;
    .locals 5

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    aget v3, p1, v1

    aget v4, p2, v1

    invoke-virtual {v0, v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->e(III)Lorg/jcodec/common/io/VLCBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public c()Lorg/jcodec/common/io/VLC;
    .locals 3

    new-instance v0, Lorg/jcodec/common/io/VLCBuilder$1;

    iget-object v1, p0, Lorg/jcodec/common/io/VLCBuilder;->c:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->j()[I

    move-result-object v1

    iget-object v2, p0, Lorg/jcodec/common/io/VLCBuilder;->d:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v2}, Lorg/jcodec/common/IntArrayList;->j()[I

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p0}, Lorg/jcodec/common/io/VLCBuilder$1;-><init>(Lorg/jcodec/common/io/VLCBuilder;[I[ILorg/jcodec/common/io/VLCBuilder;)V

    return-object v0
.end method

.method public d(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, v0, p2, p1}, Lorg/jcodec/common/io/VLCBuilder;->e(III)Lorg/jcodec/common/io/VLCBuilder;

    return-object p0
.end method

.method public e(III)Lorg/jcodec/common/io/VLCBuilder;
    .locals 2

    iget-object v0, p0, Lorg/jcodec/common/io/VLCBuilder;->c:Lorg/jcodec/common/IntArrayList;

    rsub-int/lit8 v1, p2, 0x20

    shl-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lorg/jcodec/common/IntArrayList;->a(I)V

    iget-object p1, p0, Lorg/jcodec/common/io/VLCBuilder;->d:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {p1, p2}, Lorg/jcodec/common/IntArrayList;->a(I)V

    iget-object p1, p0, Lorg/jcodec/common/io/VLCBuilder;->a:Lorg/jcodec/common/IntIntMap;

    iget-object p2, p0, Lorg/jcodec/common/io/VLCBuilder;->c:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {p2}, Lorg/jcodec/common/IntArrayList;->i()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p3, p2}, Lorg/jcodec/common/IntIntMap;->c(II)V

    iget-object p1, p0, Lorg/jcodec/common/io/VLCBuilder;->b:Lorg/jcodec/common/IntIntMap;

    iget-object p2, p0, Lorg/jcodec/common/io/VLCBuilder;->c:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {p2}, Lorg/jcodec/common/IntArrayList;->i()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2, p3}, Lorg/jcodec/common/IntIntMap;->c(II)V

    return-object p0
.end method
