.class public final Lcom/xj/landscape/launcher/launcher/strategy/PsRemotePlayLaunchStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/launch/strategy/api/LaunchStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->s(Lcom/xj/landscape/launcher/launcher/AppLauncher;IIILjava/lang/Object;)V

    new-instance v2, Lcom/xj/landscape/launcher/event/SendStartGameEvent;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ps_remote"

    invoke-direct {v2, v5, v6}, Lcom/xj/landscape/launcher/event/SendStartGameEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v3, v4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->u(Landroid/content/Context;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/xj/launch/strategy/api/LaunchResult$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object v1

    instance-of v2, v1, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    const-string v5, ""

    if-eqz v2, :cond_1

    new-instance v0, Lcom/xj/landscape/launcher/event/SendDownLoadGameEvent;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lcom/xj/landscape/launcher/event/SendDownLoadGameEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v3, v4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v1

    :cond_1
    instance-of v1, v1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/xj/landscape/launcher/event/SendDownLoadGameEvent;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/xj/landscape/launcher/event/SendDownLoadGameEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v1, Lcom/xj/launch/strategy/api/LauncherConfig;->l:Lcom/xj/launch/strategy/api/LauncherConfig$Companion;

    invoke-virtual {v1}, Lcom/xj/launch/strategy/api/LauncherConfig$Companion;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v5, v0, v3}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xj/launch/strategy/api/LaunchResult;

    instance-of v1, v1, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    if-eqz v1, :cond_3

    move-object v4, v0

    :cond_4
    check-cast v4, Lcom/xj/launch/strategy/api/LaunchResult;

    if-eqz v4, :cond_5

    check-cast v4, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    invoke-virtual {v4}, Lcom/xj/launch/strategy/api/LaunchResult$Success;->a()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully redirected to alternate app store: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppLauncher"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/xj/launch/strategy/api/LaunchResult$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to launch or redirect to any app store"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
