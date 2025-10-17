.class public final Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/launch/strategy/api/LaunchStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy;->a:Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$Companion;

    return-void
.end method

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

    new-instance v1, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;-><init>(Landroid/app/Application;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v2}, Lcom/drake/net/utils/ScopeKt;->k(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/xj/launch/strategy/api/LaunchResult$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
