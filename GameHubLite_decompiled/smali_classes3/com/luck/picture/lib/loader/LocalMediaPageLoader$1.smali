.class Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->loadPageMediaData(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Lcom/luck/picture/lib/entity/MediaData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

.field final synthetic val$bucketId:J

.field final synthetic val$listener:Lcom/luck/picture/lib/interfaces/OnQueryDataResultListener;

.field final synthetic val$page:I

.field final synthetic val$pageSize:I


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    iput-wide p2, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->val$bucketId:J

    iput p4, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->val$pageSize:I

    iput p5, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->val$page:I

    iput-object p6, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->val$listener:Lcom/luck/picture/lib/interfaces/OnQueryDataResultListener;

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/luck/picture/lib/entity/MediaData;
    .locals 11

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isR()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    iget-wide v3, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->val$bucketId:J

    invoke-static {v1, v3, v4}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->access$000(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    iget-wide v4, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->val$bucketId:J

    invoke-static {v3, v4, v5}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->access$100(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;J)[Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->val$pageSize:I

    iget v5, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->val$page:I

    sub-int/2addr v5, v2

    mul-int/2addr v5, v4

    iget-object v6, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v6}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getSortOrder()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v4, v5, v6}, Lcom/luck/picture/lib/utils/MediaUtils;->createQueryArgsBundle(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v3}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->QUERY_URI:Landroid/net/Uri;

    sget-object v5, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->PROJECTION:[Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto/16 :goto_5

    .line 5
    :cond_0
    iget v1, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->val$page:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v1}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getSortOrder()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v3}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getSortOrder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " limit "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->val$pageSize:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " offset "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->val$page:I

    sub-int/2addr v3, v2

    iget v4, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->val$pageSize:I

    mul-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v1}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->QUERY_URI:Landroid/net/Uri;

    sget-object v5, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->PROJECTION:[Ljava/lang/String;

    iget-object v1, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    iget-wide v6, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->val$bucketId:J

    invoke-static {v1, v6, v7}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->access$000(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;J)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    iget-wide v9, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->val$bucketId:J

    invoke-static {v1, v9, v10}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->access$100(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;J)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_4

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v3, v0, v4}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->parseLocalMedia(Landroid/database/Cursor;Z)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    :cond_4
    iget-wide v5, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->val$bucketId:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_5

    iget v3, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->val$page:I

    if-ne v3, v2, :cond_5

    .line 14
    iget-object v3, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v3}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v5}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/luck/picture/lib/config/SelectorConfig;->sandboxDir:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/luck/picture/lib/loader/SandboxFileLoader;->loadInAppSandboxFile(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {v1}, Lcom/luck/picture/lib/utils/SortUtils;->sortLocalMediaAddedTime(Ljava/util/List;)V

    .line 17
    :cond_5
    new-instance v3, Lcom/luck/picture/lib/entity/MediaData;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_6

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    invoke-direct {v3, v2, v1}, Lcom/luck/picture/lib/entity/MediaData;-><init>(ZLjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v3

    :cond_8
    if-eqz v0, :cond_9

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_9
    new-instance v0, Lcom/luck/picture/lib/entity/MediaData;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/MediaData;-><init>()V

    return-object v0

    .line 23
    :goto_5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    sget-object v2, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadMedia Page Data Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v1, Lcom/luck/picture/lib/entity/MediaData;

    invoke-direct {v1}, Lcom/luck/picture/lib/entity/MediaData;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_a

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_a

    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v1

    :goto_6
    if-eqz v0, :cond_b

    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_b

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_b
    throw v1
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->doInBackground()Lcom/luck/picture/lib/entity/MediaData;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Lcom/luck/picture/lib/entity/MediaData;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->val$listener:Lcom/luck/picture/lib/interfaces/OnQueryDataResultListener;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p1, Lcom/luck/picture/lib/entity/MediaData;->data:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-boolean p1, p1, Lcom/luck/picture/lib/entity/MediaData;->isHasNextMore:Z

    invoke-virtual {v0, v1, p1}, Lcom/luck/picture/lib/interfaces/OnQueryDataResultListener;->onComplete(Ljava/util/ArrayList;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/entity/MediaData;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;->onSuccess(Lcom/luck/picture/lib/entity/MediaData;)V

    return-void
.end method
