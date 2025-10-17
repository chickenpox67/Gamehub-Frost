.class public final Lcom/xj/landscape/launcher/launcher/strategy/XboxLaunchStrategy;
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
    .locals 6

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->s(Lcom/xj/landscape/launcher/launcher/AppLauncher;IIILjava/lang/Object;)V

    new-instance v1, Lcom/xj/landscape/launcher/event/SendStartGameEvent;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xbox"

    invoke-direct {v1, v2, v3}, Lcom/xj/landscape/launcher/event/SendStartGameEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5, v4, v5}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "url_extra_key"

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10a0000

    const v2, 0x10a0001

    invoke-static {v0, p1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/xj/launch/strategy/api/LaunchResult$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
