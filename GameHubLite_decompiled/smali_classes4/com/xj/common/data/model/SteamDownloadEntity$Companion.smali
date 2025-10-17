.class public final Lcom/xj/common/data/model/SteamDownloadEntity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/data/model/SteamDownloadEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/common/data/model/SteamDownloadEntity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createCommonDownloadTaskBySteamTask$default(Lcom/xj/common/data/model/SteamDownloadEntity$Companion;Lcom/xj/common/data/model/SteamDownloadEntity;IILjava/lang/Object;)Lcom/xj/common/download/bean/CommonDownloadTask;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/data/model/SteamDownloadEntity$Companion;->createCommonDownloadTaskBySteamTask(Lcom/xj/common/data/model/SteamDownloadEntity;I)Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object p0

    return-object p0
.end method

.method private final getCommonDownloadTaskState(I)Lcom/xj/common/download/bean/CommonDownloadTaskState;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Waiting:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->MergingFiles:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->VerifyingFiles:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->DownloadingConfigFile:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Fail:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Completed:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Cancel:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Paused:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Downloading:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final createCommonDownloadTaskBySteamTask(Lcom/xj/common/data/model/SteamDownloadEntity;I)Lcom/xj/common/download/bean/CommonDownloadTask;
    .locals 21
    .param p1    # Lcom/xj/common/data/model/SteamDownloadEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "task"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/SteamDownloadEntity;->getSteamAppId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/SteamDownloadEntity;->getSteamAppId()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "steam_game_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/SteamDownloadEntity;->getStatus()I

    move-result v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lcom/xj/common/data/model/SteamDownloadEntity$Companion;->getCommonDownloadTaskState(I)Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/SteamDownloadEntity;->getProgressSize()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/SteamDownloadEntity;->getSize()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/SteamDownloadEntity;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/SteamDownloadEntity;->getProgress()F

    move-result v0

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v13, v0

    sget-object v0, Lcom/xj/common/utils/SteamUrlHelper;->a:Lcom/xj/common/utils/SteamUrlHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/SteamDownloadEntity;->getSteamAppId()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/SteamDownloadEntity;->getIconHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/xj/common/utils/SteamUrlHelper;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v18, Lcom/xj/common/download/bean/DownloaderType;->Steam:Lcom/xj/common/download/bean/DownloaderType;

    new-instance v0, Lcom/xj/common/download/bean/CommonDownloadTask;

    move-object v4, v0

    const/16 v19, 0x200

    const/16 v20, 0x0

    const-string v7, ""

    const-wide/16 v16, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/xj/common/download/bean/CommonDownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/download/bean/CommonDownloadTaskState;JJILjava/lang/String;Ljava/lang/String;JLcom/xj/common/download/bean/DownloaderType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/SteamDownloadEntity;->getSpeed()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xj/common/download/bean/CommonDownloadTask;->setSpeed(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/SteamDownloadEntity;->getLastModifyTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xj/common/download/bean/CommonDownloadTask;->setLastModifyTime(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/SteamDownloadEntity;->getProgressSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xj/common/download/bean/CommonDownloadTask;->setDownloadedSize(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/SteamDownloadEntity;->getSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xj/common/download/bean/CommonDownloadTask;->setSize(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/model/SteamDownloadEntity;->getSteamAppId()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->setSteamAppId(I)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->setFailCode(I)V

    invoke-static {v0}, Lcom/xj/common/data/model/SteamDownloadEntity;->access$setCache$cp(Lcom/xj/common/download/bean/CommonDownloadTask;)V

    return-object v0
.end method

.method public final progressToPercent(F)I
    .locals 1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final updateDownloadExtendInstallScript(Lcom/xj/common/data/model/SteamDownloadExtend;ILjava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/xj/common/data/model/SteamDownloadExtend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/model/SteamDownloadExtend;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadExtend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scriptNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unKnowScriptFiles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/model/SteamDownloadExtend;->getInstallScripts()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/data/model/SteamDownloadExtend;->getUnKnowInstallScripts()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/xj/common/data/model/SteamDownloadExtend;->setInstallScripts(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/xj/common/data/model/SteamDownloadExtend;->setUnKnowInstallScripts(Ljava/util/Map;)V

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lcom/xj/common/data/model/SteamDownloadExtend;->getSubTask()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/model/AppMetadata;

    invoke-virtual {v0}, Lcom/xj/common/data/model/AppMetadata;->getDownloadInfo()Lcom/xj/common/data/model/AppDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/common/data/model/AppDownloadInfo;->getDepots()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/data/model/DepotInfo;

    invoke-virtual {v2}, Lcom/xj/common/data/model/DepotInfo;->getDepotId()I

    move-result v3

    if-ne v3, p2, :cond_3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xj/common/data/model/DepotInfo;->setInstallScriptPath(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_5
    check-cast p1, Ljava/util/List;

    :cond_6
    return-void
.end method
