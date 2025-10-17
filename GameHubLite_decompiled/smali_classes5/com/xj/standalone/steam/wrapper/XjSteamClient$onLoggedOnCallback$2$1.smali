.class public final Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1;
.super Lcom/xj/standalone/steam/wrapper/SimpleSessionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/wrapper/XjSteamClient;->P(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iput-object p2, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/xj/standalone/steam/wrapper/SimpleSessionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;)V
    .locals 8

    const-string v0, "logonResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->y()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;

    iget-object v3, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1;->a:Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    iget-object v4, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1;->b:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1$onLoggedOn$1;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/jvm/functions/Function1;Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
