.class public Lcom/kichik/pecoff4j/io/ByteArrayDataReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kichik/pecoff4j/io/IDataReader;


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->a:[B

    .line 3
    array-length p1, p1

    iput p1, p0, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->d:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->a:[B

    .line 6
    iput p2, p0, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->c:I

    .line 7
    iput p3, p0, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->d:I

    add-int v0, p3, p2

    .line 8
    array-length v1, p1

    if-gt v0, v1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] + offset ["

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] > data.length ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->P0()I

    move-result v1

    int-to-char v1, v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F(I)Ljava/lang/String;
    .locals 1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->read([B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public N0()I
    .locals 2

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->P0()I

    move-result v0

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->P0()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public P0()I
    .locals 2

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->readByte()I

    move-result v0

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->readByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->b:I

    iget v1, p0, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public e1(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->P0()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->b:I

    return v0
.end method

.method public p1(I)V
    .locals 0

    iput p1, p0, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->b:I

    return-void
.end method

.method public read([B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->a:[B

    iget v2, p0, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->c:I

    iget v3, p0, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->b:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    aget-byte v1, v1, v2

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->b:I

    return-void
.end method

.method public readByte()I
    .locals 4

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->a:[B

    iget v1, p0, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->c:I

    iget v2, p0, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->b:I

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "End of stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLong()J
    .locals 5

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->N0()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->N0()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public skipBytes(I)V
    .locals 1

    iget v0, p0, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;->b:I

    return-void
.end method
