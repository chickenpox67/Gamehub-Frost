.class public Lnet/lingala/zip4j/util/ZipVersionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/util/RawIO;)I
    .locals 4

    sget-object v0, Lnet/lingala/zip4j/headers/VersionMadeBy;->SPECIFICATION_VERSION:Lnet/lingala/zip4j/headers/VersionMadeBy;

    invoke-virtual {v0}, Lnet/lingala/zip4j/headers/VersionMadeBy;->getCode()B

    move-result v0

    sget-object v1, Lnet/lingala/zip4j/headers/VersionMadeBy;->UNIX:Lnet/lingala/zip4j/headers/VersionMadeBy;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/VersionMadeBy;->getCode()B

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    invoke-static {}, Lnet/lingala/zip4j/util/FileUtils;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipParameters;->t()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lnet/lingala/zip4j/headers/VersionMadeBy;->WINDOWS:Lnet/lingala/zip4j/headers/VersionMadeBy;

    invoke-virtual {p0}, Lnet/lingala/zip4j/headers/VersionMadeBy;->getCode()B

    move-result p0

    aput-byte p0, v2, v0

    :cond_0
    invoke-virtual {p1, v2, v3}, Lnet/lingala/zip4j/util/RawIO;->m([BI)I

    move-result p0

    return p0
.end method

.method public static b(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/headers/VersionNeededToExtract;
    .locals 5

    sget-object v0, Lnet/lingala/zip4j/headers/VersionNeededToExtract;->DEFAULT:Lnet/lingala/zip4j/headers/VersionNeededToExtract;

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipParameters;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne v1, v2, :cond_0

    sget-object v0, Lnet/lingala/zip4j/headers/VersionNeededToExtract;->DEFLATE_COMPRESSED:Lnet/lingala/zip4j/headers/VersionNeededToExtract;

    :cond_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipParameters;->h()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    sget-object v0, Lnet/lingala/zip4j/headers/VersionNeededToExtract;->ZIP_64_FORMAT:Lnet/lingala/zip4j/headers/VersionNeededToExtract;

    :cond_1
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipParameters;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p0

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Lnet/lingala/zip4j/headers/VersionNeededToExtract;->AES_ENCRYPTED:Lnet/lingala/zip4j/headers/VersionNeededToExtract;

    :cond_2
    return-object v0
.end method
