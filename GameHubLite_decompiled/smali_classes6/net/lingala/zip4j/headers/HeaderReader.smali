.class public Lnet/lingala/zip4j/headers/HeaderReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnet/lingala/zip4j/model/ZipModel;

.field public final b:Lnet/lingala/zip4j/util/RawIO;

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {v0}, Lnet/lingala/zip4j/util/RawIO;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Lnet/lingala/zip4j/model/ZipModel;)J
    .locals 2

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->f()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->h()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public b([BLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lnet/lingala/zip4j/util/BitUtils;->a(BI)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x3

    aget-byte p1, p1, v1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/BitUtils;->a(BI)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    if-eqz p2, :cond_3

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\\"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method public final c(Ljava/io/RandomAccessFile;)J
    .locals 6

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/headers/HeaderReader;->w(Ljava/io/RandomAccessFile;J)V

    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v2, p1}, Lnet/lingala/zip4j/util/RawIO;->c(Ljava/io/RandomAccessFile;)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v4}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/headers/HeaderReader;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Zip file size less than size of zip headers. Probably not a zip file."

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/io/RandomAccessFile;)J
    .locals 10

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x10000

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/headers/HeaderReader;->w(Ljava/io/RandomAccessFile;J)V

    iget-object v6, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v6, p1}, Lnet/lingala/zip4j/util/RawIO;->c(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v8}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    return-wide v0

    :cond_1
    sub-long/2addr v4, v2

    goto :goto_0

    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Zip headers not found. Probably not a zip file"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e([BI)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    new-instance v3, Lnet/lingala/zip4j/model/ExtraDataRecord;

    invoke-direct {v3}, Lnet/lingala/zip4j/model/ExtraDataRecord;-><init>()V

    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v4, p1, v2}, Lnet/lingala/zip4j/util/RawIO;->m([BI)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lnet/lingala/zip4j/model/ExtraDataRecord;->g(J)V

    add-int/lit8 v4, v2, 0x2

    iget-object v5, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v5, p1, v4}, Lnet/lingala/zip4j/util/RawIO;->m([BI)I

    move-result v4

    invoke-virtual {v3, v4}, Lnet/lingala/zip4j/model/ExtraDataRecord;->h(I)V

    add-int/lit8 v2, v2, 0x4

    if-lez v4, :cond_0

    new-array v5, v4, [B

    invoke-static {p1, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v5}, Lnet/lingala/zip4j/model/ExtraDataRecord;->f([B)V

    :cond_0
    add-int/2addr v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final f(Ljava/util/List;Lnet/lingala/zip4j/util/RawIO;)Lnet/lingala/zip4j/model/AESExtraDataRecord;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lingala/zip4j/model/ExtraDataRecord;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ExtraDataRecord;->d()J

    move-result-wide v2

    sget-object v4, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v4}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ExtraDataRecord;->c()[B

    move-result-object p1

    if-eqz p1, :cond_3

    array-length p1, p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    new-instance p1, Lnet/lingala/zip4j/model/AESExtraDataRecord;

    invoke-direct {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;-><init>()V

    invoke-virtual {p1, v4}, Lnet/lingala/zip4j/model/ZipHeader;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ExtraDataRecord;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->k(I)V

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ExtraDataRecord;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->m([BI)I

    move-result v2

    invoke-static {v2}, Lnet/lingala/zip4j/model/enums/AesVersion;->getFromVersionNumber(I)Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->i(Lnet/lingala/zip4j/model/enums/AesVersion;)V

    const/4 v2, 0x2

    new-array v3, v2, [B

    invoke-static {v0, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->l(Ljava/lang/String;)V

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getAesKeyStrengthFromRawCode(I)Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->h(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    const/4 v1, 0x5

    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->m([BI)I

    move-result p2

    invoke-static {p2}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->j(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    return-object p1

    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "corrupt AES extra data records"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final g(Lnet/lingala/zip4j/model/AbstractFileHeader;Lnet/lingala/zip4j/util/RawIO;)V
    .locals 1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lnet/lingala/zip4j/headers/HeaderReader;->f(Ljava/util/List;Lnet/lingala/zip4j/util/RawIO;)Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->u(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V

    sget-object p2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->B(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/model/ZipModel;
    .locals 4

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance p1, Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p1}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    new-instance v0, Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->a:Lnet/lingala/zip4j/model/ZipModel;

    :try_start_0
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p0, p1, v1, p2}, Lnet/lingala/zip4j/headers/HeaderReader;->k(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->k(Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->a:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->h()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->a:Lnet/lingala/zip4j/model/ZipModel;

    return-object p1

    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->a:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->f()J

    move-result-wide v2

    invoke-virtual {p0, p1, v1, v2, v3}, Lnet/lingala/zip4j/headers/HeaderReader;->r(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;J)Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->n(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;)V

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->a:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->a:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p0, p1, v1}, Lnet/lingala/zip4j/headers/HeaderReader;->q(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;)Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->o(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->a:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->f()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->a:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->f()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->c()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->a:Lnet/lingala/zip4j/model/ZipModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->l(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->a:Lnet/lingala/zip4j/model/ZipModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->l(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->a:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip4jConfig;->b()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lnet/lingala/zip4j/headers/HeaderReader;->i(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/ZipModel;->j(Lnet/lingala/zip4j/model/CentralDirectory;)V

    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->a:Lnet/lingala/zip4j/model/ZipModel;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Zip headers not found. Probably not a zip file or a corrupted zip file"

    invoke-direct {p2, v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_2
    throw p1

    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)Lnet/lingala/zip4j/model/CentralDirectory;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lnet/lingala/zip4j/model/CentralDirectory;

    invoke-direct {v4}, Lnet/lingala/zip4j/model/CentralDirectory;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lnet/lingala/zip4j/headers/HeaderReader;->a:Lnet/lingala/zip4j/model/ZipModel;

    invoke-static {v6}, Lnet/lingala/zip4j/headers/HeaderUtil;->f(Lnet/lingala/zip4j/model/ZipModel;)J

    move-result-wide v6

    iget-object v8, v0, Lnet/lingala/zip4j/headers/HeaderReader;->a:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0, v8}, Lnet/lingala/zip4j/headers/HeaderReader;->a(Lnet/lingala/zip4j/model/ZipModel;)J

    move-result-wide v8

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x2

    new-array v7, v6, [B

    const/4 v10, 0x4

    new-array v11, v10, [B

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    int-to-long v14, v13

    cmp-long v14, v14, v8

    if-gez v14, :cond_5

    new-instance v14, Lnet/lingala/zip4j/model/FileHeader;

    invoke-direct {v14}, Lnet/lingala/zip4j/model/FileHeader;-><init>()V

    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->c(Ljava/io/RandomAccessFile;)I

    move-result v15

    move-object/from16 v17, v11

    int-to-long v10, v15

    sget-object v15, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v15}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v18

    cmp-long v10, v10, v18

    const/4 v11, 0x1

    if-nez v10, :cond_4

    invoke-virtual {v14, v15}, Lnet/lingala/zip4j/model/ZipHeader;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->l(Ljava/io/RandomAccessFile;)I

    move-result v10

    invoke-virtual {v14, v10}, Lnet/lingala/zip4j/model/FileHeader;->Y(I)V

    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->l(Ljava/io/RandomAccessFile;)I

    move-result v10

    invoke-virtual {v14, v10}, Lnet/lingala/zip4j/model/AbstractFileHeader;->K(I)V

    new-array v10, v6, [B

    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    aget-byte v15, v10, v12

    invoke-static {v15, v12}, Lnet/lingala/zip4j/util/BitUtils;->a(BI)Z

    move-result v15

    invoke-virtual {v14, v15}, Lnet/lingala/zip4j/model/AbstractFileHeader;->A(Z)V

    aget-byte v15, v10, v12

    const/4 v6, 0x3

    invoke-static {v15, v6}, Lnet/lingala/zip4j/util/BitUtils;->a(BI)Z

    move-result v15

    invoke-virtual {v14, v15}, Lnet/lingala/zip4j/model/AbstractFileHeader;->y(Z)V

    aget-byte v11, v10, v11

    invoke-static {v11, v6}, Lnet/lingala/zip4j/util/BitUtils;->a(BI)Z

    move-result v6

    invoke-virtual {v14, v6}, Lnet/lingala/zip4j/model/AbstractFileHeader;->G(Z)V

    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v14, v6}, Lnet/lingala/zip4j/model/AbstractFileHeader;->H([B)V

    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->l(Ljava/io/RandomAccessFile;)I

    move-result v6

    invoke-static {v6}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v6

    invoke-virtual {v14, v6}, Lnet/lingala/zip4j/model/AbstractFileHeader;->w(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->c(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v10, v6

    invoke-virtual {v14, v10, v11}, Lnet/lingala/zip4j/model/AbstractFileHeader;->I(J)V

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v2, v6, v12}, Lnet/lingala/zip4j/util/RawIO;->j([BI)J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lnet/lingala/zip4j/model/AbstractFileHeader;->x(J)V

    move/from16 v16, v13

    const/4 v10, 0x4

    invoke-virtual {v2, v1, v10}, Lnet/lingala/zip4j/util/RawIO;->i(Ljava/io/RandomAccessFile;I)J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Lnet/lingala/zip4j/model/AbstractFileHeader;->v(J)V

    invoke-virtual {v2, v1, v10}, Lnet/lingala/zip4j/util/RawIO;->i(Ljava/io/RandomAccessFile;I)J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Lnet/lingala/zip4j/model/AbstractFileHeader;->J(J)V

    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->l(Ljava/io/RandomAccessFile;)I

    move-result v11

    invoke-virtual {v14, v11}, Lnet/lingala/zip4j/model/AbstractFileHeader;->F(I)V

    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->l(Ljava/io/RandomAccessFile;)I

    move-result v12

    invoke-virtual {v14, v12}, Lnet/lingala/zip4j/model/AbstractFileHeader;->D(I)V

    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->l(Ljava/io/RandomAccessFile;)I

    move-result v12

    invoke-virtual {v14, v12}, Lnet/lingala/zip4j/model/FileHeader;->V(I)V

    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->l(Ljava/io/RandomAccessFile;)I

    move-result v13

    invoke-virtual {v14, v13}, Lnet/lingala/zip4j/model/FileHeader;->S(I)V

    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual {v14, v13}, Lnet/lingala/zip4j/model/FileHeader;->W([B)V

    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual {v14, v13}, Lnet/lingala/zip4j/model/FileHeader;->T([B)V

    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    move-wide/from16 v19, v8

    const/4 v13, 0x0

    move-object v9, v7

    invoke-virtual {v2, v6, v13}, Lnet/lingala/zip4j/util/RawIO;->j([BI)J

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Lnet/lingala/zip4j/model/FileHeader;->X(J)V

    if-lez v11, :cond_3

    new-array v7, v11, [B

    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v14}, Lnet/lingala/zip4j/model/AbstractFileHeader;->t()Z

    move-result v8

    invoke-static {v7, v8, v3}, Lnet/lingala/zip4j/headers/HeaderUtil;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lnet/lingala/zip4j/model/AbstractFileHeader;->E(Ljava/lang/String;)V

    invoke-virtual {v14}, Lnet/lingala/zip4j/model/FileHeader;->O()[B

    move-result-object v7

    invoke-virtual {v14}, Lnet/lingala/zip4j/model/AbstractFileHeader;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/headers/HeaderReader;->b([BLjava/lang/String;)Z

    move-result v7

    invoke-virtual {v14, v7}, Lnet/lingala/zip4j/model/AbstractFileHeader;->z(Z)V

    invoke-virtual {v0, v1, v14}, Lnet/lingala/zip4j/headers/HeaderReader;->o(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/model/FileHeader;)V

    invoke-virtual {v0, v14, v2}, Lnet/lingala/zip4j/headers/HeaderReader;->t(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/util/RawIO;)V

    invoke-virtual {v0, v14, v2}, Lnet/lingala/zip4j/headers/HeaderReader;->g(Lnet/lingala/zip4j/model/AbstractFileHeader;Lnet/lingala/zip4j/util/RawIO;)V

    if-lez v12, :cond_0

    new-array v7, v12, [B

    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v14}, Lnet/lingala/zip4j/model/AbstractFileHeader;->t()Z

    move-result v8

    invoke-static {v7, v8, v3}, Lnet/lingala/zip4j/headers/HeaderUtil;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lnet/lingala/zip4j/model/FileHeader;->U(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v14}, Lnet/lingala/zip4j/model/AbstractFileHeader;->s()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v14}, Lnet/lingala/zip4j/model/AbstractFileHeader;->c()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v7, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v14, v7}, Lnet/lingala/zip4j/model/AbstractFileHeader;->B(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    goto :goto_1

    :cond_1
    sget-object v7, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v14, v7}, Lnet/lingala/zip4j/model/AbstractFileHeader;->B(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    :cond_2
    :goto_1
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v16, 0x1

    move-object v11, v6

    move v12, v13

    const/4 v6, 0x2

    move v13, v7

    move-object v7, v9

    move-wide/from16 v8, v19

    goto/16 :goto_0

    :cond_3
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "Invalid entry name in file header"

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move/from16 v16, v13

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected central directory entry not found (#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v16, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v4, v5}, Lnet/lingala/zip4j/model/CentralDirectory;->b(Ljava/util/List;)V

    new-instance v3, Lnet/lingala/zip4j/model/DigitalSignature;

    invoke-direct {v3}, Lnet/lingala/zip4j/model/DigitalSignature;-><init>()V

    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->c(Ljava/io/RandomAccessFile;)I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Lnet/lingala/zip4j/headers/HeaderSignature;->DIGITAL_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v7}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v8

    cmp-long v5, v5, v8

    if-nez v5, :cond_6

    invoke-virtual {v3, v7}, Lnet/lingala/zip4j/model/ZipHeader;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/util/RawIO;->l(Ljava/io/RandomAccessFile;)I

    move-result v2

    invoke-virtual {v3, v2}, Lnet/lingala/zip4j/model/DigitalSignature;->e(I)V

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/DigitalSignature;->c()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/DigitalSignature;->c()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v1}, Lnet/lingala/zip4j/model/DigitalSignature;->d(Ljava/lang/String;)V

    :cond_6
    return-object v4
.end method

.method public j(Ljava/io/InputStream;Z)Lnet/lingala/zip4j/model/DataDescriptor;
    .locals 8

    new-instance v0, Lnet/lingala/zip4j/model/DataDescriptor;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/DataDescriptor;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->l(Ljava/io/InputStream;[B)I

    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lnet/lingala/zip4j/util/RawIO;->j([BI)J

    move-result-wide v4

    sget-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/ZipHeader;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->l(Ljava/io/InputStream;[B)I

    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v2, v1, v3}, Lnet/lingala/zip4j/util/RawIO;->j([BI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/DataDescriptor;->g(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/DataDescriptor;->g(J)V

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->f(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/DataDescriptor;->f(J)V

    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->f(Ljava/io/InputStream;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lnet/lingala/zip4j/model/DataDescriptor;->h(J)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->b(Ljava/io/InputStream;)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/DataDescriptor;->f(J)V

    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->b(Ljava/io/InputStream;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lnet/lingala/zip4j/model/DataDescriptor;->h(J)V

    :goto_1
    return-object v0
.end method

.method public final k(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;
    .locals 5

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/headers/HeaderReader;->c(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v2, v0

    invoke-virtual {p0, p1, v2, v3}, Lnet/lingala/zip4j/headers/HeaderReader;->w(Ljava/io/RandomAccessFile;J)V

    new-instance v2, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    invoke-direct {v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;-><init>()V

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/model/ZipHeader;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->l(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->k(I)V

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->l(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->l(I)V

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->l(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->q(I)V

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->l(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->p(I)V

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->c(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->o(I)V

    invoke-virtual {v2, v0, v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->m(J)V

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->j([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->n(J)V

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->l(Ljava/io/RandomAccessFile;)I

    move-result p2

    invoke-virtual {p3}, Lnet/lingala/zip4j/model/Zip4jConfig;->b()Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/headers/HeaderReader;->v(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->a:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->d()I

    move-result p2

    if-lez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/ZipModel;->l(Z)V

    return-object v2
.end method

.method public final l(Ljava/io/InputStream;I)Ljava/util/List;
    .locals 2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_0

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-array v0, p2, [B

    invoke-static {p1, v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->l(Ljava/io/InputStream;[B)I

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lnet/lingala/zip4j/headers/HeaderReader;->e([BI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/io/RandomAccessFile;I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-array v0, p2, [B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lnet/lingala/zip4j/headers/HeaderReader;->e([BI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/io/InputStream;Lnet/lingala/zip4j/model/LocalFileHeader;)V
    .locals 1

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->i()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/headers/HeaderReader;->l(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->C(Ljava/util/List;)V

    return-void
.end method

.method public final o(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/model/FileHeader;)V
    .locals 1

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->i()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/headers/HeaderReader;->m(Ljava/io/RandomAccessFile;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->C(Ljava/util/List;)V

    return-void
.end method

.method public p(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lnet/lingala/zip4j/model/LocalFileHeader;
    .locals 8

    new-instance v0, Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v3, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v3, p1}, Lnet/lingala/zip4j/util/RawIO;->b(Ljava/io/InputStream;)I

    move-result v3

    int-to-long v4, v3

    sget-object v6, Lnet/lingala/zip4j/headers/HeaderSignature;->TEMPORARY_SPANNING_MARKER:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v6}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v3, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v3, p1}, Lnet/lingala/zip4j/util/RawIO;->b(Ljava/io/InputStream;)I

    move-result v3

    :cond_0
    int-to-long v3, v3

    sget-object v5, Lnet/lingala/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v5}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, v5}, Lnet/lingala/zip4j/model/ZipHeader;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    iget-object v3, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v3, p1}, Lnet/lingala/zip4j/util/RawIO;->k(Ljava/io/InputStream;)I

    move-result v3

    invoke-virtual {v0, v3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->K(I)V

    const/4 v3, 0x2

    new-array v4, v3, [B

    invoke-static {p1, v4}, Lnet/lingala/zip4j/util/Zip4jUtil;->l(Ljava/io/InputStream;[B)I

    move-result v5

    if-ne v5, v3, :cond_8

    const/4 v3, 0x0

    aget-byte v5, v4, v3

    invoke-static {v5, v3}, Lnet/lingala/zip4j/util/BitUtils;->a(BI)Z

    move-result v5

    invoke-virtual {v0, v5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->A(Z)V

    aget-byte v5, v4, v3

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lnet/lingala/zip4j/util/BitUtils;->a(BI)Z

    move-result v5

    invoke-virtual {v0, v5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->y(Z)V

    const/4 v5, 0x1

    aget-byte v7, v4, v5

    invoke-static {v7, v6}, Lnet/lingala/zip4j/util/BitUtils;->a(BI)Z

    move-result v6

    invoke-virtual {v0, v6}, Lnet/lingala/zip4j/model/AbstractFileHeader;->G(Z)V

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/model/AbstractFileHeader;->H([B)V

    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v4, p1}, Lnet/lingala/zip4j/util/RawIO;->k(Ljava/io/InputStream;)I

    move-result v4

    invoke-static {v4}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/model/AbstractFileHeader;->w(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v4, p1}, Lnet/lingala/zip4j/util/RawIO;->b(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Lnet/lingala/zip4j/model/AbstractFileHeader;->I(J)V

    invoke-static {p1, v2}, Lnet/lingala/zip4j/util/Zip4jUtil;->l(Ljava/io/InputStream;[B)I

    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v4, v2, v3}, Lnet/lingala/zip4j/util/RawIO;->j([BI)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lnet/lingala/zip4j/model/AbstractFileHeader;->x(J)V

    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v2, p1, v1}, Lnet/lingala/zip4j/util/RawIO;->g(Ljava/io/InputStream;I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lnet/lingala/zip4j/model/AbstractFileHeader;->v(J)V

    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v2, p1, v1}, Lnet/lingala/zip4j/util/RawIO;->g(Ljava/io/InputStream;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->J(J)V

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v1, p1}, Lnet/lingala/zip4j/util/RawIO;->k(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->F(I)V

    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v2, p1}, Lnet/lingala/zip4j/util/RawIO;->k(Ljava/io/InputStream;)I

    move-result v2

    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->D(I)V

    if-lez v1, :cond_7

    new-array v1, v1, [B

    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->l(Ljava/io/InputStream;[B)I

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->t()Z

    move-result v2

    invoke-static {v1, v2, p2}, Lnet/lingala/zip4j/headers/HeaderUtil;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->E(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\\"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    :cond_3
    :goto_0
    invoke-virtual {v0, v5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->z(Z)V

    invoke-virtual {p0, p1, v0}, Lnet/lingala/zip4j/headers/HeaderReader;->n(Ljava/io/InputStream;Lnet/lingala/zip4j/model/LocalFileHeader;)V

    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p0, v0, p1}, Lnet/lingala/zip4j/headers/HeaderReader;->u(Lnet/lingala/zip4j/model/LocalFileHeader;Lnet/lingala/zip4j/util/RawIO;)V

    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->b:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p0, v0, p1}, Lnet/lingala/zip4j/headers/HeaderReader;->g(Lnet/lingala/zip4j/model/AbstractFileHeader;Lnet/lingala/zip4j/util/RawIO;)V

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->g()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p1

    sget-object p2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->l()[B

    move-result-object p1

    aget-byte p1, p1, v3

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lnet/lingala/zip4j/util/BitUtils;->a(BI)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD_VARIANT_STRONG:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->B(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->B(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Invalid entry name in local file header"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Could not read enough bytes for generalPurposeFlags"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;)Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;
    .locals 8

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->a:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->e()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderReader;->a:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->e()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;-><init>()V

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    int-to-long v4, v1

    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipHeader;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->h(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->q(J)V

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->l(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->t(I)V

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->l(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->u(I)V

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->m(I)V

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->n(I)V

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->h(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->s(J)V

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->h(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->r(J)V

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->h(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->p(J)V

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->h(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->o(J)V

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x2c

    sub-long/2addr v4, v6

    cmp-long p2, v4, v2

    if-lez p2, :cond_0

    long-to-int p2, v4

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->l([B)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid signature for zip64 end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid offset for start of end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid zip64 end of central directory locator"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/util/RawIO;J)Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;
    .locals 4

    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;-><init>()V

    invoke-virtual {p0, p1, p3, p4}, Lnet/lingala/zip4j/headers/HeaderReader;->x(Ljava/io/RandomAccessFile;J)V

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->c(Ljava/io/RandomAccessFile;)I

    move-result p3

    int-to-long p3, p3

    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    cmp-long p3, p3, v2

    if-nez p3, :cond_0

    iget-object p3, p0, Lnet/lingala/zip4j/headers/HeaderReader;->a:Lnet/lingala/zip4j/model/ZipModel;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lnet/lingala/zip4j/model/ZipModel;->p(Z)V

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipHeader;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->c(Ljava/io/RandomAccessFile;)I

    move-result p3

    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->f(I)V

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->h(Ljava/io/RandomAccessFile;)J

    move-result-wide p3

    invoke-virtual {v0, p3, p4}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->g(J)V

    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/util/RawIO;->c(Ljava/io/RandomAccessFile;)I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->h(I)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderReader;->a:Lnet/lingala/zip4j/model/ZipModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/ZipModel;->p(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Ljava/util/List;Lnet/lingala/zip4j/util/RawIO;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/model/ExtraDataRecord;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance p1, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    invoke-direct {p1}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;-><init>()V

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->c()[B

    move-result-object v2

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->e()I

    move-result v3

    if-gtz v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->e()I

    move-result v1

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    if-lez v1, :cond_3

    cmp-long p3, p3, v3

    if-nez p3, :cond_3

    invoke-virtual {p2, v2, v5}, Lnet/lingala/zip4j/util/RawIO;->j([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->j(J)V

    const/16 v5, 0x8

    :cond_3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->e()I

    move-result p3

    if-ge v5, p3, :cond_4

    cmp-long p3, p5, v3

    if-nez p3, :cond_4

    invoke-virtual {p2, v2, v5}, Lnet/lingala/zip4j/util/RawIO;->j([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->g(J)V

    add-int/lit8 v5, v5, 0x8

    :cond_4
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->e()I

    move-result p3

    if-ge v5, p3, :cond_5

    cmp-long p3, p7, v3

    if-nez p3, :cond_5

    invoke-virtual {p2, v2, v5}, Lnet/lingala/zip4j/util/RawIO;->j([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->i(J)V

    add-int/lit8 v5, v5, 0x8

    :cond_5
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->e()I

    move-result p3

    if-ge v5, p3, :cond_6

    const p3, 0xffff

    if-ne p9, p3, :cond_6

    invoke-virtual {p2, v2, v5}, Lnet/lingala/zip4j/util/RawIO;->e([BI)I

    move-result p2

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->h(I)V

    :cond_6
    return-object p1

    :cond_7
    return-object v1
.end method

.method public final t(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/util/RawIO;)V
    .locals 11

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->n()J

    move-result-wide v4

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->d()J

    move-result-wide v6

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->Q()J

    move-result-wide v8

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->N()I

    move-result v10

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v10}, Lnet/lingala/zip4j/headers/HeaderReader;->s(Ljava/util/List;Lnet/lingala/zip4j/util/RawIO;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->L(Lnet/lingala/zip4j/model/Zip64ExtendedInfo;)V

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->J(J)V

    :cond_2
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->v(J)V

    :cond_3
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->e()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->X(J)V

    :cond_4
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/FileHeader;->S(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final u(Lnet/lingala/zip4j/model/LocalFileHeader;Lnet/lingala/zip4j/util/RawIO;)V
    .locals 11

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->n()J

    move-result-wide v4

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->d()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v10}, Lnet/lingala/zip4j/headers/HeaderReader;->s(Ljava/util/List;Lnet/lingala/zip4j/util/RawIO;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->L(Lnet/lingala/zip4j/model/Zip64ExtendedInfo;)V

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->J(J)V

    :cond_2
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->v(J)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "file header is null in reading Zip64 Extended Info"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lnet/lingala/zip4j/util/InternalZipConstants;->c:Ljava/nio/charset/Charset;

    :goto_0
    const/4 p1, 0x0

    invoke-static {p2, p1, p3}, Lnet/lingala/zip4j/headers/HeaderUtil;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final w(Ljava/io/RandomAccessFile;J)V
    .locals 1

    instance-of v0, p1, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    invoke-virtual {p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->d(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    return-void
.end method

.method public final x(Ljava/io/RandomAccessFile;J)V
    .locals 2

    const-wide/16 v0, 0x14

    sub-long/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/headers/HeaderReader;->w(Ljava/io/RandomAccessFile;J)V

    return-void
.end method
