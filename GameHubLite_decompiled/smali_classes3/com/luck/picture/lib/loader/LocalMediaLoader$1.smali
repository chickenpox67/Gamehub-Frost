.class Lcom/luck/picture/lib/loader/LocalMediaLoader$1;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/loader/LocalMediaLoader;->loadAllAlbum(Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Ljava/util/List<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/loader/LocalMediaLoader;

.field final synthetic val$query:Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/loader/LocalMediaLoader;Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    iput-object p2, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->val$query:Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->doInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    invoke-virtual {v1}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->QUERY_URI:Landroid/net/Uri;

    sget-object v4, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->PROJECTION:[Ljava/lang/String;

    iget-object v1, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 4
    invoke-virtual {v1}, Lcom/luck/picture/lib/loader/LocalMediaLoader;->getSelection()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    invoke-virtual {v1}, Lcom/luck/picture/lib/loader/LocalMediaLoader;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    invoke-virtual {v1}, Lcom/luck/picture/lib/loader/LocalMediaLoader;->getSortOrder()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 6
    :try_start_0
    new-instance v2, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_7

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/luck/picture/lib/loader/LocalMediaLoader;->parseLocalMedia(Landroid/database/Cursor;Z)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v6, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static {v6, v7, v8, v9, v0}, Lcom/luck/picture/lib/loader/LocalMediaLoader;->access$000(Lcom/luck/picture/lib/loader/LocalMediaLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v6

    .line 14
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getBucketId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 15
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderTotalNum(I)V

    .line 17
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getBucketId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 20
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderTotalNum(I)V

    .line 21
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 22
    iget-object v4, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 23
    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    invoke-virtual {v6}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    move-result-object v6

    iget-object v6, v6, Lcom/luck/picture/lib/config/SelectorConfig;->sandboxDir:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/luck/picture/lib/loader/SandboxFileLoader;->loadInAppSandboxFolderFile(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    move-result v6

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderTotalNum(I)V

    .line 26
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setData(Ljava/util/ArrayList;)V

    .line 27
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 28
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    move-result v4

    const/16 v6, 0x3c

    if-le v6, v4, :cond_3

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_2

    .line 30
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/luck/picture/lib/utils/SortUtils;->sortLocalMediaAddedTime(Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    goto :goto_4

    .line 31
    :cond_2
    invoke-static {v3}, Lcom/luck/picture/lib/utils/SortUtils;->sortLocalMediaAddedTime(Ljava/util/List;)V

    .line 32
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 33
    invoke-static {v0}, Lcom/luck/picture/lib/utils/SortUtils;->sortFolder(Ljava/util/List;)V

    .line 34
    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 37
    iget-object v4, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/luck/picture/lib/config/SelectorConfig;->defaultAlbumName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    iget-object v4, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    move-result-object v4

    iget v4, v4, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 39
    iget-object v4, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/luck/picture/lib/R$string;->ps_all_audio:I

    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    goto :goto_2

    .line 40
    :cond_5
    iget-object v4, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaLoader;

    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/luck/picture/lib/config/SelectorConfig;->defaultAlbumName:Ljava/lang/String;

    .line 41
    :goto_3
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderName(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    .line 42
    invoke-virtual {v2, v4, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 43
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setData(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 44
    :goto_4
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_8

    .line 46
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_8

    .line 47
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_6

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_6
    throw v0

    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_8
    return-object v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;->val$query:Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;->onComplete(Ljava/util/List;)V

    :cond_0
    return-void
.end method
