.class public Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;
.super Lnet/lingala/zip4j/tasks/AsyncZipTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/tasks/AsyncZipTask<",
        "Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lnet/lingala/zip4j/model/ZipModel;

.field public final e:Lnet/lingala/zip4j/util/RawIO;


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->k(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0

    check-cast p1, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->m(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method public g()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->MERGE_ZIP_FILES:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object v0
.end method

.method public k(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;)J
    .locals 4

    iget-object p1, p0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->h()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->d()I

    move-result v2

    if-gt p1, v2, :cond_1

    iget-object v2, p0, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p0, v2, p1}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->n(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final l(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->n(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/RandomAccessFile;

    sget-object v0, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method public m(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-static/range {p1 .. p1}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;->a(Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask$MergeSplitZipFileTaskParameters;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v7, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->d()I

    move-result v5

    if-lez v5, :cond_6

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    move-wide/from16 v17, v3

    move/from16 v1, v16

    move v2, v1

    :goto_0
    if-gt v2, v5, :cond_5

    iget-object v8, v7, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v7, v8, v2}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->l(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v2, :cond_1

    :try_start_3
    iget-object v10, v7, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->e:Lnet/lingala/zip4j/util/RawIO;

    invoke-virtual {v10, v15}, Lnet/lingala/zip4j/util/RawIO;->c(Ljava/io/RandomAccessFile;)I

    move-result v10

    int-to-long v10, v10

    sget-object v12, Lnet/lingala/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v12}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    const/4 v1, 0x4

    move/from16 v19, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v15, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v9, v6

    move-object/from16 v24, v15

    goto/16 :goto_6

    :cond_1
    :goto_1
    move/from16 v19, v1

    move/from16 v1, v16

    :goto_2
    if-ne v2, v5, :cond_2

    iget-object v8, v7, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v8}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v8

    invoke-virtual {v8}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->g()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move-wide/from16 v20, v8

    int-to-long v12, v1

    :try_start_4
    iget-object v1, v0, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->a()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v8, v15

    move-object v9, v6

    move-wide v10, v12

    move-wide/from16 v22, v12

    move-wide/from16 v12, v20

    move-object/from16 v14, p2

    move-object/from16 v24, v15

    move v15, v1

    :try_start_5
    invoke-static/range {v8 .. v15}, Lnet/lingala/zip4j/util/FileUtils;->g(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)V

    sub-long v20, v20, v22

    add-long v17, v17, v20

    iget-object v1, v7, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->a()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->a()Ljava/util/List;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v2, :cond_3

    move-wide v9, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v9, v17

    :goto_3
    move-object/from16 v1, p0

    move v11, v2

    move-object v2, v8

    move-wide v12, v3

    move-wide v3, v9

    move v8, v5

    move v5, v11

    move-object v9, v6

    move/from16 v6, v19

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->o(Ljava/util/List;JII)V

    invoke-virtual/range {p0 .. p0}, Lnet/lingala/zip4j/tasks/AsyncZipTask;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual/range {v24 .. v24}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v2, v11, 0x1

    move v5, v8

    move-object v6, v9

    move-wide v3, v12

    move/from16 v1, v19

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :goto_4
    move-object v1, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_5
    move-object v1, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v9, v6

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v9, v6

    move-object/from16 v24, v15

    goto :goto_5

    :goto_6
    if-eqz v24, :cond_4

    :try_start_8
    invoke-virtual/range {v24 .. v24}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    throw v1

    :catchall_6
    move-exception v0

    move-object v9, v6

    goto :goto_4

    :cond_5
    move-object v9, v6

    iget-object v2, v7, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v0, v0, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip4jConfig;->b()Ljava/nio/charset/Charset;

    move-result-object v6

    move-object/from16 v1, p0

    move-wide/from16 v3, v17

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->p(Lnet/lingala/zip4j/model/ZipModel;JLjava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_a .. :try_end_a} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_6
    move-object v9, v6

    :try_start_b
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip archive not a split zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_8
    :try_start_c
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_d
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_d .. :try_end_d} :catch_0

    :goto_a
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_7
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "archive not a split zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->b(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final n(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/File;
    .locals 4

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->d()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->g()Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x9

    if-lt p2, v0, :cond_1

    const-string v0, ".z"

    goto :goto_0

    :cond_1
    const-string v0, ".z0"

    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->g()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final o(Ljava/util/List;JII)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->N()I

    move-result v1

    if-ne v1, p4, :cond_0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->Q()J

    move-result-wide v1

    add-long/2addr v1, p2

    int-to-long v3, p5

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/FileHeader;->X(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->S(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Lnet/lingala/zip4j/model/ZipModel;JLjava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->n(J)V

    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->t(Lnet/lingala/zip4j/model/ZipModel;J)V

    new-instance p2, Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-direct {p2}, Lnet/lingala/zip4j/headers/HeaderWriter;-><init>()V

    invoke-virtual {p2, p1, p4, p5}, Lnet/lingala/zip4j/headers/HeaderWriter;->e(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public final q(Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 2

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->a()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->k(I)V

    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->l(I)V

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->p(I)V

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->q(I)V

    return-void
.end method

.method public final r(Lnet/lingala/zip4j/model/ZipModel;J)V
    .locals 2

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->e()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->e()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->f(I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->d()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->g(J)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->h(I)V

    return-void
.end method

.method public final s(Lnet/lingala/zip4j/model/ZipModel;J)V
    .locals 3

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->f()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->f()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->m(I)V

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->n(I)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->h()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->s(J)V

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->e()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->o(J)V

    return-void
.end method

.method public final t(Lnet/lingala/zip4j/model/ZipModel;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->l(Z)V

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->q(Lnet/lingala/zip4j/model/ZipModel;)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->r(Lnet/lingala/zip4j/model/ZipModel;J)V

    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/tasks/MergeSplitZipFileTask;->s(Lnet/lingala/zip4j/model/ZipModel;J)V

    :cond_0
    return-void
.end method
