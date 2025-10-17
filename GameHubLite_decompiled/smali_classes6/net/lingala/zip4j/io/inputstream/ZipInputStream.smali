.class public Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/PushbackInputStream;

.field public b:Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;

.field public c:Lnet/lingala/zip4j/headers/HeaderReader;

.field public d:[C

.field public e:Lnet/lingala/zip4j/util/PasswordCallback;

.field public f:Lnet/lingala/zip4j/model/LocalFileHeader;

.field public g:Ljava/util/zip/CRC32;

.field public h:[B

.field public i:Z

.field public j:Lnet/lingala/zip4j/model/Zip4jConfig;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[CLnet/lingala/zip4j/model/Zip4jConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;-><init>(Ljava/io/InputStream;[CLnet/lingala/zip4j/util/PasswordCallback;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[CLnet/lingala/zip4j/util/PasswordCallback;Lnet/lingala/zip4j/model/Zip4jConfig;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    new-instance v0, Lnet/lingala/zip4j/headers/HeaderReader;

    invoke-direct {v0}, Lnet/lingala/zip4j/headers/HeaderReader;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->c:Lnet/lingala/zip4j/headers/HeaderReader;

    .line 4
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->g:Ljava/util/zip/CRC32;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->i:Z

    .line 6
    iput-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->k:Z

    .line 7
    iput-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->l:Z

    .line 8
    invoke-virtual {p4}, Lnet/lingala/zip4j/model/Zip4jConfig;->a()I

    move-result v0

    const/16 v1, 0x200

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-virtual {p4}, Lnet/lingala/zip4j/model/Zip4jConfig;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->a:Ljava/io/PushbackInputStream;

    .line 10
    iput-object p2, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->d:[C

    .line 11
    iput-object p3, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->e:Lnet/lingala/zip4j/util/PasswordCallback;

    .line 12
    iput-object p4, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->j:Lnet/lingala/zip4j/model/Zip4jConfig;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size cannot be less than 512 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B(Lnet/lingala/zip4j/io/inputstream/CipherInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;)Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;
    .locals 1

    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->i(Lnet/lingala/zip4j/model/AbstractFileHeader;)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p2

    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne p2, v0, :cond_0

    new-instance p2, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->j:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip4jConfig;->a()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;-><init>(Lnet/lingala/zip4j/io/inputstream/CipherInputStream;I)V

    return-object p2

    :cond_0
    new-instance p2, Lnet/lingala/zip4j/io/inputstream/StoreInputStream;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/io/inputstream/StoreInputStream;-><init>(Lnet/lingala/zip4j/io/inputstream/CipherInputStream;)V

    return-object p2
.end method

.method public final C(Lnet/lingala/zip4j/model/LocalFileHeader;)Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;
    .locals 4

    new-instance v0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->e(Lnet/lingala/zip4j/model/LocalFileHeader;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {p0, v0, p1}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->r(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;)Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->B(Lnet/lingala/zip4j/io/inputstream/CipherInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;)Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lnet/lingala/zip4j/model/LocalFileHeader;)Z
    .locals 1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->g()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->c:Lnet/lingala/zip4j/headers/HeaderReader;

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->a:Ljava/io/PushbackInputStream;

    iget-object v2, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->b(Ljava/util/List;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/headers/HeaderReader;->j(Ljava/io/InputStream;Z)Lnet/lingala/zip4j/model/DataDescriptor;

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/DataDescriptor;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->v(J)V

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/DataDescriptor;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->J(J)V

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/DataDescriptor;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->x(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->h:[B

    if-nez v0, :cond_0

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->h:[B

    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->h:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->l:Z

    return-void
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    return-void
.end method

.method public W([C)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->d:[C

    return-void
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->g()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->c()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->d()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/AesVersion;->TWO:Lnet/lingala/zip4j/model/enums/AesVersion;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->f()J

    move-result-wide v0

    iget-object v2, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$Type;->CHECKSUM_MISMATCH:Lnet/lingala/zip4j/exception/ZipException$Type;

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->D(Lnet/lingala/zip4j/model/LocalFileHeader;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    :cond_1
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reached end of entry, but crc verification failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public available()I
    .locals 1

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->a()V

    iget-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->l:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(Ljava/util/List;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lingala/zip4j/model/ExtraDataRecord;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ExtraDataRecord;->d()J

    move-result-wide v1

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->b:Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->c(Ljava/io/PushbackInputStream;)I

    move-result v0

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->b:Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;

    iget-object v2, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v1, v2, v0}, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->a(Ljava/io/InputStream;I)V

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->N()V

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->X()V

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->R()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->l:Z

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->b:Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->close()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->k:Z

    return-void
.end method

.method public final d(Lnet/lingala/zip4j/model/AESExtraDataRecord;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->c()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->c()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getSaltLength()I

    move-result p1

    add-int/lit8 p1, p1, 0xc

    return p1

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "AesExtraDataRecord not found or invalid for Aes encrypted entry"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lnet/lingala/zip4j/model/LocalFileHeader;)J
    .locals 4

    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->i(Lnet/lingala/zip4j/model/AbstractFileHeader;)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->i:Z

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->d()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f(Lnet/lingala/zip4j/model/LocalFileHeader;)I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(Lnet/lingala/zip4j/model/LocalFileHeader;)I
    .locals 3

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->g()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->c()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->d(Lnet/lingala/zip4j/model/AESExtraDataRecord;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->g()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p1

    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    return p1

    :cond_2
    return v1
.end method

.method public final j0(Lnet/lingala/zip4j/model/LocalFileHeader;)V
    .locals 4

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid local file header for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Uncompressed size has to be set for entry of compression type store which is not a directory"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lnet/lingala/zip4j/model/FileHeader;Z)Lnet/lingala/zip4j/model/LocalFileHeader;
    .locals 3

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->Q()V

    :cond_0
    iget-object p2, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->c:Lnet/lingala/zip4j/headers/HeaderReader;

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->a:Ljava/io/PushbackInputStream;

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->j:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/headers/HeaderReader;->p(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lnet/lingala/zip4j/model/LocalFileHeader;

    move-result-object p2

    iput-object p2, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->d:[C

    if-nez p2, :cond_2

    iget-object p2, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->e:Lnet/lingala/zip4j/util/PasswordCallback;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lnet/lingala/zip4j/util/PasswordCallback;->getPassword()[C

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->W([C)V

    :cond_2
    iget-object p2, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {p0, p2}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->j0(Lnet/lingala/zip4j/model/LocalFileHeader;)V

    iget-object p2, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->g:Ljava/util/zip/CRC32;

    invoke-virtual {p2}, Ljava/util/zip/CRC32;->reset()V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->x(J)V

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->v(J)V

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->J(J)V

    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->r()Z

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->z(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->i:Z

    goto :goto_0

    :cond_3
    iput-boolean p2, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->i:Z

    :goto_0
    iget-object p1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->C(Lnet/lingala/zip4j/model/LocalFileHeader;)Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->b:Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;

    iput-boolean p2, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->l:Z

    iget-object p1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    return-object p1
.end method

.method public final r(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;)Lnet/lingala/zip4j/io/inputstream/CipherInputStream;
    .locals 8

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->s()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnet/lingala/zip4j/io/inputstream/NoCipherInputStream;

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->d:[C

    iget-object v2, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->j:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/Zip4jConfig;->a()I

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lnet/lingala/zip4j/io/inputstream/NoCipherInputStream;-><init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CI)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->g()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_1

    new-instance v0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;

    iget-object v5, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->d:[C

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->j:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->a()I

    move-result v6

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->j:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->c()Z

    move-result v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;-><init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CIZ)V

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->g()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_2

    new-instance v0, Lnet/lingala/zip4j/io/inputstream/ZipStandardCipherInputStream;

    iget-object v5, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->d:[C

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->j:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->a()I

    move-result v6

    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->j:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->c()Z

    move-result v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lnet/lingala/zip4j/io/inputstream/ZipStandardCipherInputStream;-><init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CIZ)V

    return-object v0

    :cond_2
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->j()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Entry [%s] Strong Encryption not supported"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$Type;->UNSUPPORTED_ENCRYPTION:Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-direct {p2, p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw p2
.end method

.method public read()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 5
    iget-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->k:Z

    if-nez v0, :cond_5

    if-ltz p3, :cond_4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->b:Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->read([BII)I

    move-result p3

    if-ne p3, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->c()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p3

    .line 10
    :goto_1
    iget-object p2, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {p0, p2}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->D(Lnet/lingala/zip4j/model/LocalFileHeader;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-direct {p2, p3, p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw p2

    .line 12
    :cond_3
    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative read length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
