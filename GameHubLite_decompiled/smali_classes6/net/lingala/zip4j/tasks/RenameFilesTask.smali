.class public Lnet/lingala/zip4j/tasks/RenameFilesTask;
.super Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/tasks/AbstractModifyFileTask<",
        "Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lnet/lingala/zip4j/model/ZipModel;

.field public final e:Lnet/lingala/zip4j/headers/HeaderWriter;

.field public final f:Lnet/lingala/zip4j/util/RawIO;


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->s(Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0

    check-cast p1, Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->u(Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method public g()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->RENAME_FILE:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object v0
.end method

.method public s(Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;)J
    .locals 2

    iget-object p1, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->g()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t([BLnet/lingala/zip4j/model/FileHeader;JJLjava/io/RandomAccessFile;Ljava/io/OutputStream;Lnet/lingala/zip4j/progress/ProgressMonitor;I)J
    .locals 14

    move-object v0, p1

    move-object/from16 v10, p8

    const-wide/16 v6, 0x1a

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-wide/from16 v4, p3

    move-object/from16 v8, p9

    move/from16 v9, p10

    invoke-virtual/range {v1 .. v9}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->m(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)J

    move-result-wide v1

    add-long v1, p3, v1

    move-object v11, p0

    iget-object v3, v11, Lnet/lingala/zip4j/tasks/RenameFilesTask;->f:Lnet/lingala/zip4j/util/RawIO;

    array-length v4, v0

    invoke-virtual {v3, v10, v4}, Lnet/lingala/zip4j/util/RawIO;->s(Ljava/io/OutputStream;I)V

    const-wide/16 v3, 0x2

    add-long v12, v1, v3

    const-wide/16 v6, 0x2

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-wide v4, v12

    invoke-virtual/range {v1 .. v9}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->m(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)J

    move-result-wide v1

    add-long/2addr v12, v1

    invoke-virtual {v10, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->k()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v12, v0

    sub-long v0, v12, p3

    sub-long v5, p5, v0

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-wide v3, v12

    move-object/from16 v7, p9

    move/from16 v8, p10

    invoke-virtual/range {v0 .. v8}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->m(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)J

    move-result-wide v0

    add-long/2addr v12, v0

    return-wide v12
.end method

.method public u(Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 25

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;->a(Lnet/lingala/zip4j/tasks/RenameFilesTask$RenameFilesTaskParameters;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v12, v1}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v12, Lnet/lingala/zip4j/tasks/RenameFilesTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    :try_start_0
    new-instance v11, Ljava/io/RandomAccessFile;

    iget-object v1, v12, Lnet/lingala/zip4j/tasks/RenameFilesTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->g()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->WRITE:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    new-instance v10, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;

    invoke-direct {v10, v14}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v1, v0, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->b()Ljava/nio/charset/Charset;

    move-result-object v9

    iget-object v1, v12, Lnet/lingala/zip4j/tasks/RenameFilesTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->a()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v1, 0x0

    move-wide/from16 v17, v1

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v12, v6, v13}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->w(Lnet/lingala/zip4j/model/FileHeader;Ljava/util/Map;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/AbstractFileHeader;->j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p2

    invoke-virtual {v7, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->j(Ljava/lang/String;)V

    iget-object v2, v12, Lnet/lingala/zip4j/tasks/RenameFilesTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v12, v8, v6, v2}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->o(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/model/ZipModel;)J

    move-result-wide v2

    invoke-virtual {v10}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->a()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long v19, v2, v4

    if-nez v1, :cond_1

    :try_start_3
    iget-object v1, v0, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->a()I

    move-result v21

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v10

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-object/from16 v22, v8

    move-object/from16 v8, p2

    move-object v15, v9

    move/from16 v9, v21

    invoke-virtual/range {v1 .. v9}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->m(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-long v17, v17, v1

    move-object/from16 v24, v11

    move-object/from16 v20, v13

    move-object v13, v10

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v13, v10

    move-object/from16 v24, v11

    goto/16 :goto_3

    :cond_1
    move-object/from16 v22, v8

    move-object v15, v9

    :try_start_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/AbstractFileHeader;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v1, v3}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lnet/lingala/zip4j/headers/HeaderUtil;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v1, v8

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/AbstractFileHeader;->k()I

    move-result v2

    sub-int v21, v1, v2

    iget-object v1, v0, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->a()I

    move-result v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v6

    move-wide/from16 v4, v17

    move-object/from16 v17, v6

    move-wide/from16 v6, v19

    move-object/from16 v18, v8

    move-object v8, v11

    move-object/from16 v19, v9

    move-object v9, v10

    move-object/from16 v20, v13

    move-object v13, v10

    move-object/from16 v10, p2

    move-object/from16 v24, v11

    move/from16 v11, v23

    :try_start_5
    invoke-virtual/range {v1 .. v11}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->t([BLnet/lingala/zip4j/model/FileHeader;JJLjava/io/RandomAccessFile;Ljava/io/OutputStream;Lnet/lingala/zip4j/progress/ProgressMonitor;I)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    move/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, Lnet/lingala/zip4j/tasks/RenameFilesTask;->y(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;[BI)V

    move-wide/from16 v17, v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lnet/lingala/zip4j/tasks/AsyncZipTask;->j()V

    move-object v10, v13

    move-object v9, v15

    move-object/from16 v13, v20

    move-object/from16 v8, v22

    move-object/from16 v11, v24

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v13, v10

    move-object/from16 v24, v11

    goto :goto_2

    :cond_2
    move-object v15, v9

    move-object v13, v10

    move-object/from16 v24, v11

    iget-object v0, v12, Lnet/lingala/zip4j/tasks/RenameFilesTask;->e:Lnet/lingala/zip4j/headers/HeaderWriter;

    iget-object v1, v12, Lnet/lingala/zip4j/tasks/RenameFilesTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0, v1, v13, v15}, Lnet/lingala/zip4j/headers/HeaderWriter;->d(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v15, 0x1

    :try_start_6
    invoke-virtual {v13}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual/range {v24 .. v24}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v0, v12, Lnet/lingala/zip4j/tasks/RenameFilesTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v12, v15, v0, v14}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->k(ZLjava/io/File;Ljava/io/File;)V

    return-void

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :goto_3
    :try_start_8
    invoke-virtual {v13}, Lnet/lingala/zip4j/io/outputstream/SplitOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :goto_5
    move-object v1, v0

    const/4 v15, 0x0

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v24, v11

    goto :goto_5

    :goto_6
    :try_start_a
    invoke-virtual/range {v24 .. v24}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_9
    move-exception v0

    const/4 v15, 0x0

    :goto_8
    iget-object v1, v12, Lnet/lingala/zip4j/tasks/RenameFilesTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v12, v15, v1, v14}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->k(ZLjava/io/File;Ljava/io/File;)V

    throw v0
.end method

.method public final v(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lnet/lingala/zip4j/util/Zip4jUtil;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lnet/lingala/zip4j/headers/HeaderUtil;->c(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final w(Lnet/lingala/zip4j/model/FileHeader;Ljava/util/Map;)Ljava/util/Map$Entry;
    .locals 3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "old file name was neither an exact match nor a partial match"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;[BI)V
    .locals 8

    iget-object v0, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/lingala/zip4j/headers/HeaderUtil;->c(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, p3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->E(Ljava/lang/String;)V

    array-length p2, p4

    invoke-virtual {v5, p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->F(I)V

    iget-object v4, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    int-to-long p2, p5

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lnet/lingala/zip4j/tasks/AbstractModifyFileTask;->r(Ljava/util/List;Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;J)V

    iget-object p1, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p1

    iget-object p4, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p4}, Lnet/lingala/zip4j/model/ZipModel;->b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p4

    invoke-virtual {p4}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->g()J

    move-result-wide p4

    add-long/2addr p4, p2

    invoke-virtual {p1, p4, p5}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->n(J)V

    iget-object p1, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->f()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p1

    iget-object p4, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p4}, Lnet/lingala/zip4j/model/ZipModel;->f()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    move-result-object p4

    invoke-virtual {p4}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->e()J

    move-result-wide p4

    add-long/2addr p4, p2

    invoke-virtual {p1, p4, p5}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->o(J)V

    iget-object p1, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->e()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object p1

    iget-object p4, p0, Lnet/lingala/zip4j/tasks/RenameFilesTask;->d:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p4}, Lnet/lingala/zip4j/model/ZipModel;->e()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    move-result-object p4

    invoke-virtual {p4}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->d()J

    move-result-wide p4

    add-long/2addr p4, p2

    invoke-virtual {p1, p4, p5}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->g(J)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "could not find any header with name: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
