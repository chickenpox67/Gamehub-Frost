.class public Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;
.super Lnet/lingala/zip4j/io/inputstream/SplitFileInputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Ljava/io/File;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[B


# direct methods
.method public constructor <init>(Ljava/io/File;ZI)V
    .locals 2

    invoke-direct {p0}, Lnet/lingala/zip4j/io/inputstream/SplitFileInputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->e:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->f:[B

    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v1, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->a:Ljava/io/RandomAccessFile;

    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->b:Ljava/io/File;

    iput-boolean p2, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->d:Z

    iput p3, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->c:I

    if-eqz p2, :cond_0

    iput p3, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lnet/lingala/zip4j/model/FileHeader;)V
    .locals 3

    iget-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->e:I

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->N()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->N()I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->c(I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->N()I

    move-result v0

    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->e:I

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->Q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public b(I)Ljava/io/File;
    .locals 6

    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->b:Ljava/io/File;

    return-object p1

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-lt p1, v1, :cond_1

    const-string v1, ".z"

    goto :goto_0

    :cond_1
    const-string v1, ".z0"

    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public c(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->b(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v1, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->a:Ljava/io/RandomAccessFile;

    return-void

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zip split file does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->f:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->f:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p2

    if-ne p2, p3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 5
    :cond_0
    iget-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->d:Z

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->c(I)V

    .line 7
    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->e:I

    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 8
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->a:Ljava/io/RandomAccessFile;

    sub-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    add-int/2addr p2, p1

    :cond_2
    return p2
.end method
