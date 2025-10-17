.class public final Lcom/xj/module/steam/SteamDownloadInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/module/steam/SteamDownloadInfoWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/module/steam/SteamDownloadInfoWrapper;

    invoke-direct {v0}, Lcom/xj/module/steam/SteamDownloadInfoWrapper;-><init>()V

    sput-object v0, Lcom/xj/module/steam/SteamDownloadInfoWrapper;->a:Lcom/xj/module/steam/SteamDownloadInfoWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/xj/module/steam/SteamDownloadInfoWrapper;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ILjava/lang/Throwable;ILjava/lang/Object;)Lcom/xj/common/download/bean/CommonDownloadTask;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/module/steam/SteamDownloadInfoWrapper;->c(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ILjava/lang/Throwable;)Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/xj/common/download/bean/CommonDownloadTaskState;
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

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Pending:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final b(Lcom/xj/standalone/steam/data/bean/LaunchInfo;)Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;
    .locals 10

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;->getExecutable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;->getWorkingDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;->getArguments()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;->getOsList()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;->getConfigArch()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/LaunchInfo;->getLaunchOptionIndex()I

    move-result v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final c(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ILjava/lang/Throwable;)Lcom/xj/common/download/bean/CommonDownloadTask;
    .locals 20

    const-string v0, "info"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v2

    long-to-int v6, v2

    sget-object v4, Lcom/xj/common/download/bean/CommonDownloadTask;->Companion:Lcom/xj/common/download/bean/CommonDownloadTask$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/xj/module/steam/SteamDownloadInfoWrapper;->a(I)Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getProgressSize()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSize()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getProgress()F

    move-result v0

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v13, v0

    sget-object v0, Lcom/xj/common/utils/SteamUrlHelper;->a:Lcom/xj/common/utils/SteamUrlHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getIconHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/xj/common/utils/SteamUrlHelper;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSpeed()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getLastModifyTime()J

    move-result-wide v17

    move/from16 v19, p2

    invoke-virtual/range {v4 .. v19}, Lcom/xj/common/download/bean/CommonDownloadTask$Companion;->a(Ljava/lang/String;ILcom/xj/common/download/bean/CommonDownloadTaskState;JJLjava/lang/String;ILjava/lang/String;JJI)Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->setFailInfo(Ljava/lang/Throwable;)V

    return-object v0
.end method
