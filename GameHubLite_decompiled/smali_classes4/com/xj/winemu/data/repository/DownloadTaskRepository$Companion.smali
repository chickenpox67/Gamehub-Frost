.class public final Lcom/xj/winemu/data/repository/DownloadTaskRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/data/repository/DownloadTaskRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/winemu/data/repository/DownloadTaskRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/common/download/bean/CommonDownloadTask;
    .locals 21

    const-string v0, "entity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/xj/winemu/download/DownloadExtKt;->b(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileSize()J

    move-result-wide v4

    :cond_0
    :goto_0
    move-wide v13, v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v4

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileType()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileId()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    new-instance v4, Lcom/xj/common/download/bean/CommonDownloadTask;

    invoke-virtual/range {p1 .. p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileType()I

    move-result v5

    if-ne v5, v2, :cond_3

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v8, v5

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v9

    const-string v5, "getUrl(...)"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/xj/winemu/data/repository/DownloadTaskRepository$Companion;->b(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getPercent()I

    move-result v15

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_6

    :cond_4
    :goto_5
    move-object/from16 v16, v5

    goto :goto_7

    :cond_5
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "No-Name"

    goto :goto_5

    :goto_7
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getCover()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_9

    :cond_6
    :goto_8
    move-object/from16 v17, v5

    goto :goto_a

    :cond_7
    :goto_9
    const-string v5, ""

    goto :goto_8

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result v5

    if-ne v5, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getCompleteTime()J

    move-result-wide v5

    :goto_b
    move-wide/from16 v18, v5

    goto :goto_c

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getStopTime()J

    move-result-wide v5

    goto :goto_b

    :goto_c
    sget-object v20, Lcom/xj/common/download/bean/DownloaderType;->Aria:Lcom/xj/common/download/bean/DownloaderType;

    move-object v6, v4

    invoke-direct/range {v6 .. v20}, Lcom/xj/common/download/bean/CommonDownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/download/bean/CommonDownloadTaskState;JJILjava/lang/String;Ljava/lang/String;JLcom/xj/common/download/bean/DownloaderType;)V

    invoke-virtual/range {p1 .. p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xj/common/download/bean/CommonDownloadTask;->setAriaTaskId(J)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getState()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    invoke-virtual {v4, v6}, Lcom/xj/common/download/bean/CommonDownloadTask;->setFailCode(I)V

    goto :goto_d

    :cond_9
    invoke-virtual {v4, v2}, Lcom/xj/common/download/bean/CommonDownloadTask;->setFailCode(I)V

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getSpeed()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/xj/common/download/bean/CommonDownloadTask;->setSpeed(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getTimeLeft()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->setLeftTimeFromAria(I)V

    invoke-virtual {v4, v3}, Lcom/xj/common/download/bean/CommonDownloadTask;->setGameHubServerGameId(I)V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getUniqueTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_a
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v4, v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->setUniqueTag(Ljava/lang/String;)V

    return-object v4
.end method

.method public final b(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/common/download/bean/CommonDownloadTaskState;
    .locals 0

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Waiting:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Cancel:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Downloading:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Waiting:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Paused:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Completed:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Fail:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
