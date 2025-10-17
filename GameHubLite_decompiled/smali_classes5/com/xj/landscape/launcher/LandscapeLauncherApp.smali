.class public final Lcom/xj/landscape/launcher/LandscapeLauncherApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ProcessUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xj/landscape/launcher/LandscapeLauncherAppKt;->a(Landroid/content/Context;)V

    :cond_0
    sget-object p1, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->a:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;

    sget-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;->CloudGame:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;

    const-class v1, Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->u(Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;Ljava/lang/Class;)V

    sget-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;->PcLinkGame:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;

    const-class v1, Lcom/streaming/AppView;

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->u(Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;Ljava/lang/Class;)V

    sget-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;->PsLinkGame:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;

    const-class v1, Lcom/xj/psplay/ui/home/HomePSActivity;

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->u(Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;Ljava/lang/Class;)V

    sget-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;->XBoxWebGame:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;

    const-class v1, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->u(Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;Ljava/lang/Class;)V

    return-void
.end method
