.class public abstract Lcom/winemu/core/utils/TarCompressorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/utils/TarCompressorUtils$Type;,
        Lcom/winemu/core/utils/TarCompressorUtils$OnExtractFileListener;
    }
.end annotation


# direct methods
.method public static a(Lcom/winemu/core/utils/TarCompressorUtils$Type;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/winemu/core/utils/TarCompressorUtils;->b(Lcom/winemu/core/utils/TarCompressorUtils$Type;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/winemu/core/utils/TarCompressorUtils$OnExtractFileListener;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/winemu/core/utils/TarCompressorUtils$Type;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/winemu/core/utils/TarCompressorUtils$OnExtractFileListener;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lcom/winemu/core/utils/TarCompressorUtils;->e(Lcom/winemu/core/utils/TarCompressorUtils$Type;Ljava/io/InputStream;Ljava/io/File;Lcom/winemu/core/utils/TarCompressorUtils$OnExtractFileListener;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/winemu/core/utils/TarCompressorUtils$Type;Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/winemu/core/utils/TarCompressorUtils;->d(Lcom/winemu/core/utils/TarCompressorUtils$Type;Ljava/io/File;Ljava/io/File;Lcom/winemu/core/utils/TarCompressorUtils$OnExtractFileListener;)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/winemu/core/utils/TarCompressorUtils$Type;Ljava/io/File;Ljava/io/File;Lcom/winemu/core/utils/TarCompressorUtils$OnExtractFileListener;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/high16 p1, 0x10000

    invoke-direct {v1, v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {p0, v1, p2, p3}, Lcom/winemu/core/utils/TarCompressorUtils;->e(Lcom/winemu/core/utils/TarCompressorUtils$Type;Ljava/io/InputStream;Ljava/io/File;Lcom/winemu/core/utils/TarCompressorUtils$OnExtractFileListener;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static e(Lcom/winemu/core/utils/TarCompressorUtils$Type;Ljava/io/InputStream;Ljava/io/File;Lcom/winemu/core/utils/TarCompressorUtils$OnExtractFileListener;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/winemu/core/utils/TarCompressorUtils;->f(Lcom/winemu/core/utils/TarCompressorUtils$Type;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    invoke-direct {p1, p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->canReadEntryData(Lorg/apache/commons/compress/archivers/ArchiveEntry;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->p()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->s()J

    move-result-wide v3

    invoke-interface {p3, v2, v3, v4}, Lcom/winemu/core/utils/TarCompressorUtils$OnExtractFileListener;->a(Ljava/io/File;J)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->H()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/winemu/core/utils/FileUtils;->p(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v4, 0x10000

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1, v1}, Lcom/winemu/core/utils/StreamUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_7

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_6

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_6
    return v0

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_7
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_8
    :goto_1
    const/16 v1, 0x1f9

    invoke-static {v2, v1}, Lcom/winemu/core/utils/FileUtils;->a(Ljava/io/File;I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catchall_2
    move-exception p2

    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p3

    :try_start_9
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_9
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz p0, :cond_a

    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :cond_a
    const/4 p0, 0x1

    return p0

    :goto_3
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_d
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_5
    if-eqz p0, :cond_b

    :try_start_e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p0

    :try_start_f
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    return v0
.end method

.method public static f(Lcom/winemu/core/utils/TarCompressorUtils$Type;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    sget-object v0, Lcom/winemu/core/utils/TarCompressorUtils$Type;->XZ:Lcom/winemu/core/utils/TarCompressorUtils$Type;

    if-ne p0, v0, :cond_0

    new-instance p0, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    :cond_0
    sget-object v0, Lcom/winemu/core/utils/TarCompressorUtils$Type;->ZSTD:Lcom/winemu/core/utils/TarCompressorUtils$Type;

    if-ne p0, v0, :cond_1

    new-instance p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    :cond_1
    sget-object v0, Lcom/winemu/core/utils/TarCompressorUtils$Type;->BZ2:Lcom/winemu/core/utils/TarCompressorUtils$Type;

    if-ne p0, v0, :cond_2

    new-instance p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    :cond_2
    return-object p1
.end method
