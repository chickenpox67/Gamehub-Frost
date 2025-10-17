.class public final Lcom/xj/landscape/launcher/launcher/strategy/OtherAppLaunchStrategy;
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
    .locals 9

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->i()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/StartExt;->getPkg_name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v2

    :goto_1
    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getJump_type()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "jump_type is error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_2
    sget-object p1, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_2
    invoke-virtual {p1, v5, v2}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v3, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->r(Lcom/xj/landscape/launcher/launcher/LauncherHelper;Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;ZILjava/lang/Object;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    invoke-virtual {v0, p1, v5, v3}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->q(Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;Z)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object p1

    return-object p1
.end method
