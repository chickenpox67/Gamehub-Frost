.class public Lnet/lingala/zip4j/util/UnzipUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/FileHeader;->O()[B

    move-result-object v1

    invoke-static {v0, v1}, Lnet/lingala/zip4j/util/FileUtils;->A(Ljava/nio/file/Path;[B)V

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->m()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lnet/lingala/zip4j/util/FileUtils;->B(Ljava/nio/file/Path;J)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->m()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lnet/lingala/zip4j/util/FileUtils;->C(Ljava/io/File;J)V

    :goto_0
    return-void
.end method

.method public static b(Lnet/lingala/zip4j/model/ZipModel;)Lnet/lingala/zip4j/io/inputstream/SplitFileInputStream;
    .locals 3

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip.001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitFileInputStream;

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->g()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitFileInputStream;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance v0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->h()Z

    move-result v2

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->d()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;-><init>(Ljava/io/File;ZI)V

    return-object v0
.end method
