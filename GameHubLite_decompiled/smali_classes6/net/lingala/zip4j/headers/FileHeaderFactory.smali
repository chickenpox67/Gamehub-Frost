.class public Lnet/lingala/zip4j/headers/FileHeaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/nio/charset/Charset;)I
    .locals 0

    invoke-static {p1, p2}, Lnet/lingala/zip4j/headers/HeaderUtil;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method public final b(ZLnet/lingala/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/headers/FileHeaderFactory;->e(ZLnet/lingala/zip4j/model/ZipParameters;)B

    move-result p1

    aput-byte p1, v0, v1

    if-eqz p3, :cond_0

    sget-object p1, Lnet/lingala/zip4j/util/InternalZipConstants;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    aget-byte p2, v0, p1

    const/4 p3, 0x3

    invoke-static {p2, p3}, Lnet/lingala/zip4j/util/BitUtils;->b(BI)B

    move-result p2

    aput-byte p2, v0, p1

    :cond_1
    return-object v0
.end method

.method public final c(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/model/AESExtraDataRecord;
    .locals 3

    new-instance v0, Lnet/lingala/zip4j/model/AESExtraDataRecord;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;-><init>()V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->b()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->b()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->i(Lnet/lingala/zip4j/model/enums/AesVersion;)V

    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->a()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->h(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->a()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_192:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->h(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->a()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->h(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->j(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    return-object v0

    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid AES key strength"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lnet/lingala/zip4j/model/ZipParameters;ZILjava/nio/charset/Charset;Lnet/lingala/zip4j/util/RawIO;)Lnet/lingala/zip4j/model/FileHeader;
    .locals 3

    new-instance v0, Lnet/lingala/zip4j/model/FileHeader;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/FileHeader;-><init>()V

    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipHeader;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    invoke-static {p1, p5}, Lnet/lingala/zip4j/util/ZipVersionUtils;->a(Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/util/RawIO;)I

    move-result p5

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/FileHeader;->Y(I)V

    invoke-static {p1}, Lnet/lingala/zip4j/util/ZipVersionUtils;->b(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/headers/VersionNeededToExtract;

    move-result-object p5

    invoke-virtual {p5}, Lnet/lingala/zip4j/headers/VersionNeededToExtract;->getCode()I

    move-result p5

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->K(I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->o()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p5

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne p5, v1, :cond_0

    sget-object p5, Lnet/lingala/zip4j/model/enums/CompressionMethod;->AES_INTERNAL_ONLY:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->w(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/headers/FileHeaderFactory;->c(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p5

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->u(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->i()I

    move-result p5

    add-int/lit8 p5, p5, 0xb

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->D(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p5

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->w(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->o()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p5

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-eq p5, v1, :cond_1

    const/4 p5, 0x1

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->A(Z)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p5

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->B(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Encryption method has to be set when encryptFiles flag is set in zip parameters"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->k()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Lnet/lingala/zip4j/headers/FileHeaderFactory;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Lnet/lingala/zip4j/model/AbstractFileHeader;->E(Ljava/lang/String;)V

    invoke-virtual {p0, p5, p4}, Lnet/lingala/zip4j/headers/FileHeaderFactory;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->F(I)V

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/FileHeader;->S(I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->l()J

    move-result-wide p2

    invoke-static {p2, p3}, Lnet/lingala/zip4j/util/Zip4jUtil;->h(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->I(J)V

    invoke-static {p5}, Lnet/lingala/zip4j/util/FileUtils;->x(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->z(Z)V

    invoke-static {p2}, Lnet/lingala/zip4j/util/FileUtils;->i(Z)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/model/FileHeader;->T([B)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->u()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->h()J

    move-result-wide p2

    const-wide/16 v1, -0x1

    cmp-long p2, p2, v1

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    invoke-virtual {v0, p2, p3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->J(J)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->h()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->J(J)V

    :goto_3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->o()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p2

    sget-object p3, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne p2, p3, :cond_5

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->g()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->x(J)V

    :cond_5
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->s()Z

    move-result p2

    invoke-virtual {p0, p2, p1, p4}, Lnet/lingala/zip4j/headers/FileHeaderFactory;->b(ZLnet/lingala/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->H([B)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->u()Z

    move-result p2

    invoke-virtual {v0, p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->y(Z)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/FileHeader;->U(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(ZLnet/lingala/zip4j/model/ZipParameters;)B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, v0}, Lnet/lingala/zip4j/util/BitUtils;->b(BI)B

    move-result v0

    :cond_0
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->c()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {v0, v2}, Lnet/lingala/zip4j/util/BitUtils;->c(BI)B

    move-result p1

    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/BitUtils;->c(BI)B

    move-result v0

    goto :goto_0

    :cond_1
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->MAXIMUM:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->c()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v2}, Lnet/lingala/zip4j/util/BitUtils;->b(BI)B

    move-result p1

    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/BitUtils;->c(BI)B

    move-result v0

    goto :goto_0

    :cond_2
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->FAST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->c()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v2}, Lnet/lingala/zip4j/util/BitUtils;->c(BI)B

    move-result p1

    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/BitUtils;->b(BI)B

    move-result v0

    goto :goto_0

    :cond_3
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->FASTEST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->c()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->ULTRA:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->c()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v0, v2}, Lnet/lingala/zip4j/util/BitUtils;->b(BI)B

    move-result p1

    invoke-static {p1, v1}, Lnet/lingala/zip4j/util/BitUtils;->b(BI)B

    move-result v0

    :cond_5
    :goto_0
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    invoke-static {v0, p1}, Lnet/lingala/zip4j/util/BitUtils;->b(BI)B

    move-result v0

    :cond_6
    return v0
.end method

.method public f(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/model/LocalFileHeader;
    .locals 3

    new-instance v0, Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;-><init>()V

    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipHeader;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->K(I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->w(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->I(J)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->J(J)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->F(I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->E(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->A(Z)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->g()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->B(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->c()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->u(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->x(J)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->v(J)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->l()[B

    move-result-object v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->H([B)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->y(Z)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->D(I)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "fileNameInZip is null or empty"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
