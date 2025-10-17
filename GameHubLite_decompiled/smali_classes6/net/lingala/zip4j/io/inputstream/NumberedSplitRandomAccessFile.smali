.class public Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;
.super Ljava/io/RandomAccessFile;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[Ljava/io/File;

.field public c:Ljava/io/RandomAccessFile;

.field public d:[B

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnet/lingala/zip4j/util/FileUtils;->h(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->d:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->e:I

    .line 5
    invoke-super {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    sget-object v0, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->WRITE:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p3}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->a([Ljava/io/File;)V

    .line 8
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->c:Ljava/io/RandomAccessFile;

    .line 9
    iput-object p3, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->b:[Ljava/io/File;

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->a:J

    .line 11
    iput-object p2, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->f:Ljava/lang/String;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "write mode is not allowed for NumberedSplitRandomAccessFile"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([Ljava/io/File;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Lnet/lingala/zip4j/util/FileUtils;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v1, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Split file number "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " does not exist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Split file extension not in expected format. Found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expected of format: .001, .002, etc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->b:[Ljava/io/File;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->b:[Ljava/io/File;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->b:[Ljava/io/File;

    aget-object v1, v1, p1

    iget-object v2, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->c:Ljava/io/RandomAccessFile;

    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->e:I

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "split counter greater than number of split files"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    invoke-super {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public getFilePointer()J
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->d:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3

    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->e:I

    iget-object v2, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->b:[Ljava/io/File;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->c(I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->read([BII)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public seek(J)V
    .locals 6

    iget-wide v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->a:J

    div-long v0, p1, v0

    long-to-int v0, v0

    iget v1, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->e:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->c(I)V

    :cond_0
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->c:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    iget-wide v4, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->a:J

    mul-long/2addr v2, v4

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
