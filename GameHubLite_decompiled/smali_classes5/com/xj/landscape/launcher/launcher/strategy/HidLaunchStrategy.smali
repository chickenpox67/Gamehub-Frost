.class public final Lcom/xj/landscape/launcher/launcher/strategy/HidLaunchStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/launch/strategy/api/LaunchStrategy;


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
.method public a(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;
    .locals 13

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v6

    const-string v7, "Failed to launch or redirect to any app store"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_0

    sget-object v6, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    invoke-virtual {v6}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v10

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h()I

    move-result v6

    const/4 v12, -0x1

    if-eq v6, v12, :cond_0

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h()I

    move-result v5

    if-eq v5, v10, :cond_0

    invoke-virtual {v1, v10}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->q(Z)V

    invoke-static {v1, v10, v8, v9, v11}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->s(Lcom/xj/landscape/launcher/launcher/AppLauncher;IIILjava/lang/Object;)V

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->mapping_switching_modes_tips:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_0
    invoke-virtual {v1, v4}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->t(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, v10, v8, v9, v11}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->s(Lcom/xj/landscape/launcher/launcher/AppLauncher;IIILjava/lang/Object;)V

    new-instance v3, Lcom/xj/landscape/launcher/event/SendStartGameEvent;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->g()Ljava/lang/String;

    move-result-object p1

    const-string v4, "hid"

    invoke-direct {v3, p1, v4}, Lcom/xj/landscape/launcher/event/SendStartGameEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v11, v9, v11}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->u(Landroid/content/Context;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/xj/landscape/launcher/event/SendDownLoadGameEvent;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->g()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-direct {v0, v1, v4}, Lcom/xj/landscape/launcher/event/SendDownLoadGameEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11, v9, v11}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->h()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->m(Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v8, v9, v11}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->o(Lcom/xj/landscape/launcher/launcher/LauncherHelper;Ljava/lang/String;ZILjava/lang/Object;)Lcom/xj/launch/strategy/api/LaunchResult;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->i()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object v11

    :cond_4
    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->i()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getJump_type()I

    move-result p1

    invoke-virtual {v3, p1, v2, v11}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->k(ILjava/lang/String;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    :goto_0
    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method
