.class final Lorg/jcodec/codecs/common/biari/BitIO$1;
.super Lorg/jcodec/platform/BaseOutputStream;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:[B


# virtual methods
.method public a(I)V
    .locals 3

    iget v0, p0, Lorg/jcodec/codecs/common/biari/BitIO$1;->a:I

    iget-object v1, p0, Lorg/jcodec/codecs/common/biari/BitIO$1;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/jcodec/codecs/common/biari/BitIO$1;->a:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
