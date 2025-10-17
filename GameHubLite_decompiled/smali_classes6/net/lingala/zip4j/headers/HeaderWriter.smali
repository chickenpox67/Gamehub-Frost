.class public Lnet/lingala/zip4j/headers/HeaderWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnet/lingala/zip4j/util/RawIO;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {v0}, Lnet/lingala/zip4j/util/RawIO;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Lnet/lingala/zip4j/model/ZipModel;IJ)Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;
    .locals 5

    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;-><init>()V

    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipHeader;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    const-wide/16 v1, 0x2c

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->q(J)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->a()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->a()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->a()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->a()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->R()I

    move-result v2

    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->t(I)V

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->u(I)V

    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->m(I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->n(I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->a()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->a()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->d()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lnet/lingala/zip4j/headers/HeaderWriter;->c(Ljava/util/List;I)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    invoke-virtual {v0, v3, v4}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->s(J)V

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->r(J)V

    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->p(J)V

    invoke-virtual {v0, p3, p4}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->o(J)V

    return-object v0
.end method

.method public final b(Lnet/lingala/zip4j/model/FileHeader;Z)I
    .locals 5

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->c()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, 0xb

    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/model/ExtraDataRecord;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->d()J

    move-result-wide v1

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->d()J

    move-result-wide v1

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    goto :goto_1

    :cond_4
    return p2
.end method

.method public final c(Ljava/util/List;I)J
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->N()I

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-long p1, v0

    return-wide p1

    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "file headers are null, cannot calculate number of entries on this disk"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 9

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/headers/HeaderWriter;->j(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/headers/HeaderWriter;->g(Lnet/lingala/zip4j/model/ZipModel;)J

    move-result-wide v3

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p0, p1, v8, v0, p3}, Lnet/lingala/zip4j/headers/HeaderWriter;->m(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->a()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xffff

    if-lt v0, v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->f()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;-><init>()V

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->o(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V

    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->e()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;-><init>()V

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->n(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;)V

    :cond_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->e()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    int-to-long v5, v2

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->g(J)V

    invoke-virtual {p0, p2}, Lnet/lingala/zip4j/headers/HeaderWriter;->h(Ljava/io/OutputStream;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lnet/lingala/zip4j/headers/HeaderWriter;->f(Ljava/io/OutputStream;)I

    move-result v0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->e()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v5

    invoke-virtual {v5, v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->f(I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->e()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v5

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->h(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->e()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->f(I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->e()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->h(I)V

    :goto_1
    invoke-virtual {p0, p1, v2, v3, v4}, Lnet/lingala/zip4j/headers/HeaderWriter;->a(Lnet/lingala/zip4j/model/ZipModel;IJ)Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->o(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p0, v0, v8, v1}, Lnet/lingala/zip4j/headers/HeaderWriter;->t(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->e()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p0, v0, v8, v1}, Lnet/lingala/zip4j/headers/HeaderWriter;->s(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;)V

    :cond_4
    iget-object v6, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    move-object v0, p0

    move-object v1, p1

    move-object v5, v8

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lnet/lingala/zip4j/headers/HeaderWriter;->n(Lnet/lingala/zip4j/model/ZipModel;IJLjava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lnet/lingala/zip4j/headers/HeaderWriter;->u(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters is null, cannot finalize zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 9

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/headers/HeaderWriter;->g(Lnet/lingala/zip4j/model/ZipModel;)J

    move-result-wide v3

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p0, p1, v8, v0, p3}, Lnet/lingala/zip4j/headers/HeaderWriter;->m(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->a()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xffff

    if-lt v0, v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->f()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;-><init>()V

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->o(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V

    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->e()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;-><init>()V

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->n(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;)V

    :cond_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->e()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    int-to-long v5, v2

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->g(J)V

    invoke-virtual {p0, p1, v2, v3, v4}, Lnet/lingala/zip4j/headers/HeaderWriter;->a(Lnet/lingala/zip4j/model/ZipModel;IJ)Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->o(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p0, v0, v8, v1}, Lnet/lingala/zip4j/headers/HeaderWriter;->t(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->e()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p0, v0, v8, v1}, Lnet/lingala/zip4j/headers/HeaderWriter;->s(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;)V

    :cond_3
    iget-object v6, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    move-object v0, p0

    move-object v1, p1

    move-object v5, v8

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lnet/lingala/zip4j/headers/HeaderWriter;->n(Lnet/lingala/zip4j/model/ZipModel;IJLjava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lnet/lingala/zip4j/headers/HeaderWriter;->u(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters is null, cannot finalize zip file without validations"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/io/OutputStream;)I
    .locals 1

    instance-of v0, p1, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    invoke-virtual {p1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->b()I

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {p1}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->b()I

    move-result p1

    return p1
.end method

.method public final g(Lnet/lingala/zip4j/model/ZipModel;)J
    .locals 4

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->f()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->f()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->f()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/io/OutputStream;)Z
    .locals 1

    instance-of v0, p1, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    invoke-virtual {p1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->o()Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    if-eqz v0, :cond_1

    check-cast p1, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {p1}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->o()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lnet/lingala/zip4j/model/FileHeader;)Z
    .locals 4

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->d()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->n()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->Q()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->N()I

    move-result p1

    const v0, 0xffff

    if-lt p1, v0, :cond_0

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

.method public final j(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    .locals 3

    instance-of v0, p2, Lnet/lingala/zip4j/io/outputstream/OutputStreamWithSplitZipSupport;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    check-cast p2, Lnet/lingala/zip4j/io/outputstream/OutputStreamWithSplitZipSupport;

    invoke-interface {p2}, Lnet/lingala/zip4j/io/outputstream/OutputStreamWithSplitZipSupport;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->n(J)V

    invoke-interface {p2}, Lnet/lingala/zip4j/io/outputstream/OutputStreamWithSplitZipSupport;->b()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->f()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;-><init>()V

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->o(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V

    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->e()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;-><init>()V

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->n(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;)V

    :cond_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->f()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->o(J)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->e()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->f(I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->e()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->h(I)V

    :cond_3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->k(I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->l(I)V

    return-void
.end method

.method public final k(Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;Lnet/lingala/zip4j/model/FileHeader;)V
    .locals 7

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->n()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v0, v0, v2

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    iget-object v5, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {v0, v5, v4, v2, v3}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {p1, v0, v4, v1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->write([BII)V

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {p1, v0, v4, v1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->write([BII)V

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->r(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->n()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lnet/lingala/zip4j/util/RawIO;->q(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->d()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lnet/lingala/zip4j/util/RawIO;->q(Ljava/io/OutputStream;J)V

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to skip "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes to update LFH"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->d()J

    move-result-wide v5

    invoke-virtual {v0, v2, v4, v5, v6}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {p1, v0, v4, v1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->write([BII)V

    iget-object v0, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->n()J

    move-result-wide v5

    invoke-virtual {v0, v2, v4, v5, v6}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {p1, p2, v4, v1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public l(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;)V
    .locals 11

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->N()I

    move-result v0

    invoke-virtual {p3}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->b()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipModel;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipModel;->g()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnet/lingala/zip4j/util/FileUtils;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->N()I

    move-result v1

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".z0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->N()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".z"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->N()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance v0, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_2
    move-object v0, p3

    move v4, v2

    :goto_2
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->Q()J

    move-result-wide v7

    const-wide/16 v9, 0xe

    add-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->seek(J)V

    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->f()J

    move-result-wide v7

    invoke-virtual {p2, v1, v2, v7, v8}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v2, v1}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->write([BII)V

    invoke-virtual {p0, v0, p1}, Lnet/lingala/zip4j/headers/HeaderWriter;->k(Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;Lnet/lingala/zip4j/model/FileHeader;)V

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->close()V

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v5, v6}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->seek(J)V

    :goto_3
    return-void

    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid input parameters, cannot update local file header"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V
    .locals 8

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->a()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->a()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->a()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->a()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnet/lingala/zip4j/model/FileHeader;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lnet/lingala/zip4j/headers/HeaderWriter;->p(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final n(Lnet/lingala/zip4j/model/ZipModel;IJLjava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V
    .locals 8

    const/16 v0, 0x8

    new-array v0, v0, [B

    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p6, p5, v1}, Lnet/lingala/zip4j/util/RawIO;->o(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->d()I

    move-result v1

    invoke-virtual {p6, p5, v1}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->e()I

    move-result v1

    invoke-virtual {p6, p5, v1}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->a()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->a()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->d()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lnet/lingala/zip4j/headers/HeaderWriter;->c(Ljava/util/List;I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-wide/32 v5, 0xffff

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    move-wide v3, v5

    :cond_1
    long-to-int v3, v3

    invoke-virtual {p6, p5, v3}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    cmp-long v3, v1, v5

    if-lez v3, :cond_2

    move-wide v1, v5

    :cond_2
    long-to-int v1, v1

    invoke-virtual {p6, p5, v1}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    invoke-virtual {p6, p5, p2}, Lnet/lingala/zip4j/util/RawIO;->o(Ljava/io/OutputStream;I)V

    const-wide v1, 0xffffffffL

    cmp-long p2, p3, v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lez p2, :cond_3

    invoke-virtual {p6, v0, v4, v1, v2}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    invoke-virtual {p5, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p6, v0, v4, p3, p4}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    invoke-virtual {p5, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, p7}, Lnet/lingala/zip4j/headers/HeaderUtil;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p6, p5, p2}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    invoke-virtual {p5, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_4
    invoke-virtual {p6, p5, v4}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    :goto_2
    return-void
.end method

.method public o(Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;)V
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    sget-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lnet/lingala/zip4j/util/RawIO;->o(Ljava/io/OutputStream;I)V

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->f()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->d()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lnet/lingala/zip4j/util/RawIO;->q(Ljava/io/OutputStream;J)V

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->n()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lnet/lingala/zip4j/util/RawIO;->q(Ljava/io/OutputStream;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    iget-object v3, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->d()J

    move-result-wide v6

    invoke-virtual {v1, v3, v5, v6, v7}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    iget-object v3, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->n()J

    move-result-wide v6

    invoke-virtual {v1, v3, v5, v6, v7}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {v0, p1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters is null, cannot write extended local header"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;Ljava/nio/charset/Charset;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x2

    if-eqz v2, :cond_9

    const/4 v7, 0x0

    :try_start_0
    new-array v8, v6, [B

    fill-array-data v8, :array_0

    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/headers/HeaderWriter;->i(Lnet/lingala/zip4j/model/FileHeader;)Z

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/ZipHeader;->a()Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object v10

    invoke-virtual {v10}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v4, v3, v10}, Lnet/lingala/zip4j/util/RawIO;->o(Ljava/io/OutputStream;I)V

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->R()I

    move-result v10

    invoke-virtual {v4, v3, v10}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->o()I

    move-result v10

    invoke-virtual {v4, v3, v10}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->l()[B

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v10

    invoke-virtual {v10}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result v10

    invoke-virtual {v4, v3, v10}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    iget-object v10, v1, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->m()J

    move-result-wide v11

    invoke-virtual {v4, v10, v7, v11, v12}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    iget-object v10, v1, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    const/4 v11, 0x4

    invoke-virtual {v3, v10, v7, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v10, v1, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->f()J

    move-result-wide v12

    invoke-virtual {v4, v10, v7, v12, v13}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    iget-object v10, v1, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {v3, v10, v7, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const-wide v12, 0xffffffffL

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    iget-object v14, v1, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {v4, v14, v7, v12, v13}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    iget-object v14, v1, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {v3, v14, v7, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v14, v1, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {v3, v14, v7, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0, v10}, Lnet/lingala/zip4j/model/ZipModel;->p(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v14, v1, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->d()J

    move-result-wide v12

    invoke-virtual {v4, v14, v7, v12, v13}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    iget-object v12, v1, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {v3, v12, v7, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v12, v1, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->n()J

    move-result-wide v13

    invoke-virtual {v4, v12, v7, v13, v14}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    iget-object v12, v1, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {v3, v12, v7, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_0
    new-array v12, v7, [B

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->j()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnet/lingala/zip4j/util/Zip4jUtil;->j(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lnet/lingala/zip4j/headers/HeaderUtil;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v12

    :cond_1
    array-length v13, v12

    invoke-virtual {v4, v3, v13}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    new-array v13, v11, [B

    if-eqz v9, :cond_2

    iget-object v14, v1, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    const-wide v10, 0xffffffffL

    invoke-virtual {v4, v14, v7, v10, v11}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    iget-object v10, v1, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    const/4 v11, 0x4

    invoke-static {v10, v7, v13, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iget-object v10, v1, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->Q()J

    move-result-wide v14

    invoke-virtual {v4, v10, v7, v14, v15}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    iget-object v10, v1, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    const/4 v11, 0x4

    invoke-static {v10, v7, v13, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-virtual {v1, v2, v9}, Lnet/lingala/zip4j/headers/HeaderWriter;->b(Lnet/lingala/zip4j/model/FileHeader;Z)I

    move-result v10

    invoke-virtual {v4, v3, v10}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->P()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [B

    invoke-static {v10}, Lnet/lingala/zip4j/util/Zip4jUtil;->j(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v10, v5}, Lnet/lingala/zip4j/headers/HeaderUtil;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v11

    :cond_3
    array-length v10, v11

    invoke-virtual {v4, v3, v10}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    if-eqz v9, :cond_4

    iget-object v10, v1, Lnet/lingala/zip4j/headers/HeaderWriter;->c:[B

    const v14, 0xffff

    invoke-virtual {v4, v10, v7, v14}, Lnet/lingala/zip4j/util/RawIO;->p([BII)V

    iget-object v10, v1, Lnet/lingala/zip4j/headers/HeaderWriter;->c:[B

    invoke-virtual {v3, v10, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->N()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    :goto_2
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->O()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v13}, Ljava/io/OutputStream;->write([B)V

    array-length v6, v12

    if-lez v6, :cond_5

    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    :cond_5
    if-eqz v9, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lnet/lingala/zip4j/model/ZipModel;->p(Z)V

    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v8

    long-to-int v0, v8

    invoke-virtual {v4, v3, v0}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    const/16 v0, 0x1c

    invoke-virtual {v4, v3, v0}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->n()J

    move-result-wide v8

    invoke-virtual {v4, v3, v8, v9}, Lnet/lingala/zip4j/util/RawIO;->q(Ljava/io/OutputStream;J)V

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->d()J

    move-result-wide v8

    invoke-virtual {v4, v3, v8, v9}, Lnet/lingala/zip4j/util/RawIO;->q(Ljava/io/OutputStream;J)V

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->Q()J

    move-result-wide v8

    invoke-virtual {v4, v3, v8, v9}, Lnet/lingala/zip4j/util/RawIO;->q(Ljava/io/OutputStream;J)V

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->N()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Lnet/lingala/zip4j/util/RawIO;->o(Ljava/io/OutputStream;I)V

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->c()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->c()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipHeader;->a()Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v8

    long-to-int v6, v8

    invoke-virtual {v4, v3, v6}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->f()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->d()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/enums/AesVersion;->getVersionNumber()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lnet/lingala/zip4j/headers/HeaderUtil;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x1

    new-array v5, v5, [B

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->c()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getRawCode()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    :cond_7
    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/headers/HeaderWriter;->r(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/OutputStream;)V

    array-length v0, v11

    if-lez v0, :cond_8

    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :goto_3
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v2

    :cond_9
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "input parameters is null, cannot write local file header"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public q(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 10

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipHeader;->a()Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lnet/lingala/zip4j/util/RawIO;->o(Ljava/io/OutputStream;I)V

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->o()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->m()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    iget-object v3, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->f()J

    move-result-wide v6

    invoke-virtual {v1, v3, v5, v6, v7}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->d()J

    move-result-wide v3

    const-wide v6, 0xffffffffL

    cmp-long v1, v3, v6

    const/4 v3, 0x1

    if-gez v1, :cond_1

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->n()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    iget-object v8, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {v4, v8, v5, v6, v7}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {v0, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {v0, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p1, v3}, Lnet/lingala/zip4j/model/ZipModel;->p(Z)V

    invoke-virtual {p2, v3}, Lnet/lingala/zip4j/model/LocalFileHeader;->N(Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->d()J

    move-result-wide v6

    invoke-virtual {p1, v4, v5, v6, v7}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {v0, p1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->n()J

    move-result-wide v6

    invoke-virtual {p1, v4, v5, v6, v7}, Lnet/lingala/zip4j/util/RawIO;->r([BIJ)V

    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->b:[B

    invoke-virtual {v0, p1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p2, v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->N(Z)V

    :goto_2
    new-array p1, v5, [B

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/lingala/zip4j/util/Zip4jUtil;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lnet/lingala/zip4j/headers/HeaderUtil;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :cond_3
    iget-object v2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    array-length v4, p1

    invoke-virtual {v2, v0, v4}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    if-eqz v1, :cond_4

    const/16 v2, 0x14

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->c()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v4

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0xb

    :cond_5
    iget-object v4, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v4, v0, v2}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    array-length v2, p1

    if-lez v2, :cond_6

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->n()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lnet/lingala/zip4j/util/RawIO;->q(Ljava/io/OutputStream;J)V

    iget-object p1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->d()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lnet/lingala/zip4j/util/RawIO;->q(Ljava/io/OutputStream;J)V

    :cond_7
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->c()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->c()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p1

    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipHeader;->a()Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->f()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->d()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/enums/AesVersion;->getVersionNumber()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lnet/lingala/zip4j/headers/HeaderUtil;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    new-array p2, v3, [B

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->c()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object p4

    invoke-virtual {p4}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getRawCode()I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p2, v5

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p2, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    :cond_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method

.method public final r(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/OutputStream;)V
    .locals 5

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/model/ExtraDataRecord;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->d()J

    move-result-wide v1

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->d()J

    move-result-wide v1

    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->d()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, p2, v2}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    iget-object v1, p0, Lnet/lingala/zip4j/headers/HeaderWriter;->a:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->e()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->e()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ExtraDataRecord;->c()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;)V
    .locals 2

    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p3, p2, v0}, Lnet/lingala/zip4j/util/RawIO;->o(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->c()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lnet/lingala/zip4j/util/RawIO;->o(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->d()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->q(Ljava/io/OutputStream;J)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->e()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lnet/lingala/zip4j/util/RawIO;->o(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public final t(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;Ljava/io/ByteArrayOutputStream;Lnet/lingala/zip4j/util/RawIO;)V
    .locals 2

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipHeader;->a()Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p3, p2, v0}, Lnet/lingala/zip4j/util/RawIO;->o(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->g()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->q(Ljava/io/OutputStream;J)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->j()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->k()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->c()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lnet/lingala/zip4j/util/RawIO;->o(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->d()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lnet/lingala/zip4j/util/RawIO;->o(Ljava/io/OutputStream;I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->i()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->q(Ljava/io/OutputStream;J)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->h()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->q(Ljava/io/OutputStream;J)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->f()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->q(Ljava/io/OutputStream;J)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->e()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Lnet/lingala/zip4j/util/RawIO;->q(Ljava/io/OutputStream;J)V

    return-void
.end method

.method public final u(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    .locals 2

    if-eqz p3, :cond_1

    instance-of v0, p2, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    array-length v1, p3

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lnet/lingala/zip4j/headers/HeaderWriter;->d(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid buff to write as zip headers"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
