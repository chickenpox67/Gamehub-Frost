.class public final Lcom/xj/landscape/launcher/launcher/strategy/GHPcEmuLaunchStrategy;
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
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/launcher/strategy/GHPcEmuLaunchStrategy$launch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/xj/landscape/launcher/launcher/strategy/GHPcEmuLaunchStrategy$launch$1;-><init>(Lcom/xj/launch/strategy/api/LauncherConfig;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v2}, Lcom/drake/net/utils/ScopeKt;->k(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Start asynchronous processing,The result is retrieved from callback"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method
