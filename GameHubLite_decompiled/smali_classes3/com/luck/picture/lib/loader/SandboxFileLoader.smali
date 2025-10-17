.class public final Lcom/luck/picture/lib/loader/SandboxFileLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadInAppSandboxFile(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/luck/picture/lib/loader/SandboxFileLoader$1;

    invoke-direct {v0}, Lcom/luck/picture/lib/loader/SandboxFileLoader$1;-><init>()V

    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v3

    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorProviders;->getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    move-result-object v6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    :goto_0
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_14

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/luck/picture/lib/utils/MediaUtils;->getMimeTypeFromMediaUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v11, v6, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    move-result v12

    if-ne v11, v12, :cond_3

    invoke-static {v10}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    :goto_2
    move-object/from16 v16, v0

    move-object v1, v3

    move-object/from16 v17, v5

    move/from16 p1, v7

    move/from16 v18, v8

    goto/16 :goto_b

    :cond_2
    iget-object v11, v6, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyImageList:Ljava/util/List;

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_7

    iget-object v11, v6, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyImageList:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_3
    iget v11, v6, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    move-result v12

    if-ne v11, v12, :cond_5

    invoke-static {v10}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    iget-object v11, v6, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyVideoList:Ljava/util/List;

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_7

    iget-object v11, v6, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyVideoList:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_5
    iget v11, v6, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v12

    if-ne v11, v12, :cond_7

    invoke-static {v10}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    iget-object v11, v6, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyAudioList:Ljava/util/List;

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_7

    iget-object v11, v6, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyAudioList:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v11, v6, Lcom/luck/picture/lib/config/SelectorConfig;->isGif:Z

    if-nez v11, :cond_8

    invoke-static {v10}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasGif(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-gtz v16, :cond_9

    goto :goto_2

    :cond_9
    const-wide/16 v16, 0x3e8

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct {v2, v15, v14}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    div-long v14, v14, v16

    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 p1, v7

    move/from16 v18, v8

    invoke-static {v2}, Lcom/luck/picture/lib/utils/ValueOf;->toLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v19

    move-object/from16 v21, v3

    div-long v2, v19, v16

    invoke-static {v10}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-static {v1, v11}, Lcom/luck/picture/lib/utils/MediaUtils;->getVideoSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v17

    invoke-virtual/range {v16 .. v16}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getDuration()J

    move-result-wide v22

    :goto_4
    move-object/from16 v16, v0

    move/from16 v0, v17

    move/from16 v1, v19

    move-wide/from16 v19, v2

    move-wide/from16 v2, v22

    goto :goto_5

    :cond_b
    invoke-static {v10}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-static {v1, v11}, Lcom/luck/picture/lib/utils/MediaUtils;->getAudioSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v17

    invoke-virtual/range {v16 .. v16}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getDuration()J

    move-result-wide v22

    goto :goto_4

    :cond_c
    invoke-static {v1, v11}, Lcom/luck/picture/lib/utils/MediaUtils;->getImageSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v17

    invoke-virtual/range {v16 .. v16}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result v19

    move-object/from16 v16, v0

    move/from16 v0, v17

    move/from16 v1, v19

    move-wide/from16 v19, v2

    const-wide/16 v2, 0x0

    :goto_5
    invoke-static {v10}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_d

    invoke-static {v10}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_e

    :cond_d
    move-object/from16 v17, v5

    goto :goto_6

    :cond_e
    move-object/from16 v17, v5

    move-wide/from16 v22, v7

    goto :goto_9

    :goto_6
    iget v5, v6, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMinSecond:I

    move-wide/from16 v22, v7

    if-lez v5, :cond_f

    int-to-long v7, v5

    cmp-long v5, v2, v7

    if-gez v5, :cond_f

    :goto_7
    move-object/from16 v1, v21

    goto :goto_b

    :cond_f
    iget v5, v6, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMaxSecond:I

    if-lez v5, :cond_10

    int-to-long v7, v5

    cmp-long v5, v2, v7

    if-lez v5, :cond_10

    :goto_8
    goto :goto_7

    :cond_10
    const-wide/16 v7, 0x0

    cmp-long v5, v2, v7

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    :goto_9
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->create()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Lcom/luck/picture/lib/entity/LocalMedia;->setId(J)V

    invoke-virtual {v5, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->setPath(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->setRealPath(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/luck/picture/lib/entity/LocalMedia;->setFileName(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/luck/picture/lib/entity/LocalMedia;->setParentFolderName(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setDuration(J)V

    iget v2, v6, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    invoke-virtual {v5, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setChooseModel(I)V

    invoke-virtual {v5, v10}, Lcom/luck/picture/lib/entity/LocalMedia;->setMimeType(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    invoke-virtual {v5, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    invoke-virtual {v5, v12, v13}, Lcom/luck/picture/lib/entity/LocalMedia;->setSize(J)V

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setBucketId(J)V

    move-wide/from16 v0, v19

    invoke-virtual {v5, v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setDateAddedTime(J)V

    iget-object v0, v6, Lcom/luck/picture/lib/config/SelectorConfig;->onQueryFilterListener:Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;

    if-eqz v0, :cond_12

    invoke-interface {v0, v5}, Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;->onFilter(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v5, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v8, v18, 0x1

    move/from16 v7, p1

    move-object v3, v1

    move-object/from16 v0, v16

    move-object/from16 v5, v17

    const/4 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_14
    move-object v1, v3

    return-object v1
.end method

.method public static loadInAppSandboxFolderFile(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 3

    invoke-static {p0, p1}, Lcom/luck/picture/lib/loader/SandboxFileLoader;->loadInAppSandboxFile(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {p0}, Lcom/luck/picture/lib/utils/SortUtils;->sortLocalMediaAddedTime(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getBucketId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderTotalNum(I)V

    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setData(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
