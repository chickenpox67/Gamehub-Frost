.class public Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

.field public b:[C

.field public c:Lnet/lingala/zip4j/model/ZipModel;

.field public d:Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;

.field public e:Lnet/lingala/zip4j/model/FileHeader;

.field public f:Lnet/lingala/zip4j/model/LocalFileHeader;

.field public g:Lnet/lingala/zip4j/headers/FileHeaderFactory;

.field public h:Lnet/lingala/zip4j/headers/HeaderWriter;

.field public i:Ljava/util/zip/CRC32;

.field public j:Lnet/lingala/zip4j/util/RawIO;

.field public k:J

.field public l:Lnet/lingala/zip4j/model/Zip4jConfig;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[CLnet/lingala/zip4j/model/Zip4jConfig;Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Lnet/lingala/zip4j/headers/FileHeaderFactory;

    invoke-direct {v0}, Lnet/lingala/zip4j/headers/FileHeaderFactory;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->g:Lnet/lingala/zip4j/headers/FileHeaderFactory;

    new-instance v0, Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-direct {v0}, Lnet/lingala/zip4j/headers/HeaderWriter;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->h:Lnet/lingala/zip4j/headers/HeaderWriter;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->i:Ljava/util/zip/CRC32;

    new-instance v0, Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {v0}, Lnet/lingala/zip4j/util/RawIO;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->j:Lnet/lingala/zip4j/util/RawIO;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->k:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->n:Z

    invoke-virtual {p3}, Lnet/lingala/zip4j/model/Zip4jConfig;->a()I

    move-result v0

    const/16 v1, 0x200

    if-lt v0, v1, :cond_0

    new-instance v0, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->a:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    iput-object p2, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->b:[C

    iput-object p3, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->l:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {p0, p4, v0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->r(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;)Lnet/lingala/zip4j/model/ZipModel;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->c:Lnet/lingala/zip4j/model/ZipModel;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->m:Z

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->L()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size cannot be less than 512 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public B(Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->C(Lnet/lingala/zip4j/model/ZipParameters;)V

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->a(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->d(Lnet/lingala/zip4j/model/ZipParameters;)V

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->o(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->d:Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->n:Z

    return-void
.end method

.method public final C(Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 4

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/lingala/zip4j/util/FileUtils;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "uncompressed size should be set for zip entries of compression type store"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fileNameInZip is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Lnet/lingala/zip4j/model/FileHeader;)Z
    .locals 2

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->g()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->c()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->d()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object p1

    sget-object v0, Lnet/lingala/zip4j/model/enums/AesVersion;->ONE:Lnet/lingala/zip4j/model/enums/AesVersion;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->a:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->j:Lnet/lingala/zip4j/util/RawIO;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->a:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    sget-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/util/RawIO;->o(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public final a(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/model/ZipParameters;
    .locals 6

    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/model/ZipParameters;-><init>(Lnet/lingala/zip4j/model/ZipParameters;)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/lingala/zip4j/util/FileUtils;->x(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->E(Z)V

    sget-object v4, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/model/ZipParameters;->w(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->y(Z)V

    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/ZipParameters;->B(J)V

    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->l()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-gtz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/ZipParameters;->D(J)V

    :cond_1
    return-object v0
.end method

.method public b()Lnet/lingala/zip4j/model/FileHeader;
    .locals 3

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->d:Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->a()V

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->d:Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->b()J

    move-result-wide v0

    iget-object v2, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->e:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v2, v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->v(J)V

    iget-object v2, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v2, v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->v(J)V

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->e:Lnet/lingala/zip4j/model/FileHeader;

    iget-wide v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->k:J

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->J(J)V

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    iget-wide v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->k:J

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->J(J)V

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->e:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->D(Lnet/lingala/zip4j/model/FileHeader;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->e:Lnet/lingala/zip4j/model/FileHeader;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->x(J)V

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->x(J)V

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->c:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->c:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->a()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->e:Lnet/lingala/zip4j/model/FileHeader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->h:Lnet/lingala/zip4j/headers/HeaderWriter;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    iget-object v2, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->a:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/headers/HeaderWriter;->o(Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;)V

    :cond_1
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->reset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->n:Z

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->e:Lnet/lingala/zip4j/model/FileHeader;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->b()Lnet/lingala/zip4j/model/FileHeader;

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->c:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->a:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {v1}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->n(J)V

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->h:Lnet/lingala/zip4j/headers/HeaderWriter;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->c:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->a:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    iget-object v3, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->l:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/Zip4jConfig;->b()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lnet/lingala/zip4j/headers/HeaderWriter;->d(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->a:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->m:Z

    return-void
.end method

.method public final d(Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 6

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->g:Lnet/lingala/zip4j/headers/FileHeaderFactory;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->a:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {v1}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->o()Z

    move-result v2

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->a:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {v1}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->b()I

    move-result v3

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->l:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->b()Ljava/nio/charset/Charset;

    move-result-object v4

    iget-object v5, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->j:Lnet/lingala/zip4j/util/RawIO;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lnet/lingala/zip4j/headers/FileHeaderFactory;->d(Lnet/lingala/zip4j/model/ZipParameters;ZILjava/nio/charset/Charset;Lnet/lingala/zip4j/util/RawIO;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->e:Lnet/lingala/zip4j/model/FileHeader;

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->a:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->X(J)V

    iget-object p1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->g:Lnet/lingala/zip4j/headers/FileHeaderFactory;

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->e:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/headers/FileHeaderFactory;->f(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/model/LocalFileHeader;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->f:Lnet/lingala/zip4j/model/LocalFileHeader;

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->h:Lnet/lingala/zip4j/headers/HeaderWriter;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->c:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->a:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    iget-object v3, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->l:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/Zip4jConfig;->b()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lnet/lingala/zip4j/headers/HeaderWriter;->q(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public final e(Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;
    .locals 3

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnet/lingala/zip4j/io/outputstream/NoCipherOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lnet/lingala/zip4j/io/outputstream/NoCipherOutputStream;-><init>(Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->b:[C

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_1

    new-instance v0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->b:[C

    iget-object v2, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->l:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/Zip4jConfig;->c()Z

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;-><init>(Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)V

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_2

    new-instance v0, Lnet/lingala/zip4j/io/outputstream/ZipStandardCipherOutputStream;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->b:[C

    iget-object v2, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->l:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/Zip4jConfig;->c()Z

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lnet/lingala/zip4j/io/outputstream/ZipStandardCipherOutputStream;-><init>(Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)V

    return-object v0

    :cond_2
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p1

    sget-object p2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD_VARIANT_STRONG:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne p1, p2, :cond_3

    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " encryption method is not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Invalid encryption method"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "password not set"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;
    .locals 2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne v0, v1, :cond_0

    new-instance v0, Lnet/lingala/zip4j/io/outputstream/DeflaterOutputStream;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->c()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object p2

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->l:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->a()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lnet/lingala/zip4j/io/outputstream/DeflaterOutputStream;-><init>(Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;Lnet/lingala/zip4j/model/enums/CompressionLevel;I)V

    return-object v0

    :cond_0
    new-instance p2, Lnet/lingala/zip4j/io/outputstream/StoreOutputStream;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/io/outputstream/StoreOutputStream;-><init>(Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;)V

    return-object p2
.end method

.method public final o(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;
    .locals 2

    new-instance v0, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->a:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0, p1}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->e(Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->f(Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;)Lnet/lingala/zip4j/model/ZipModel;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p1}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->l(Z)V

    invoke-virtual {p2}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->m(J)V

    :cond_1
    return-object p1
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->k:J

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->d:Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->c()V

    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 5
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->d:Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->write([BII)V

    .line 6
    iget-wide p1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->k:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->k:J

    return-void
.end method
