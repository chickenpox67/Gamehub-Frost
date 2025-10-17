.class public final Lcom/xj/landscape/launcher/launcher/strategy/PsAppLaunchStrategy;
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
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "com.scee.psxandroid"

    invoke-virtual {v1, v0, v2}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->s(Lcom/xj/landscape/launcher/launcher/AppLauncher;IIILjava/lang/Object;)V

    :cond_0
    new-instance v2, Lcom/xj/landscape/launcher/event/SendStartGameEvent;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ps"

    invoke-direct {v2, v5, v6}, Lcom/xj/landscape/launcher/event/SendStartGameEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v3, v4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object p1

    return-object p1
.end method
