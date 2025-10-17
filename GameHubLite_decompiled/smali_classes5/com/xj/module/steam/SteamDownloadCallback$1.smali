.class final Lcom/xj/module/steam/SteamDownloadCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module/steam/SteamDownloadCallback;-><init>(Lkotlinx/coroutines/CoroutineScope;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/module/steam/SteamDownloadCallback$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/xj/steam/api/bean/SteamSessionEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.module.steam.SteamDownloadCallback$1"
    f = "SteamDownloadCallback.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/module/steam/SteamDownloadCallback;


# direct methods
.method public constructor <init>(Lcom/xj/module/steam/SteamDownloadCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/module/steam/SteamDownloadCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module/steam/SteamDownloadCallback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/module/steam/SteamDownloadCallback$1;->this$0:Lcom/xj/module/steam/SteamDownloadCallback;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/steam/api/bean/SteamSessionEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/module/steam/SteamDownloadCallback$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/steam/api/bean/SteamSessionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/steam/api/bean/SteamSessionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/steam/api/bean/SteamSessionEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/module/steam/SteamDownloadCallback$1;

    iget-object v0, p0, Lcom/xj/module/steam/SteamDownloadCallback$1;->this$0:Lcom/xj/module/steam/SteamDownloadCallback;

    invoke-direct {p1, v0, p3}, Lcom/xj/module/steam/SteamDownloadCallback$1;-><init>(Lcom/xj/module/steam/SteamDownloadCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/module/steam/SteamDownloadCallback$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module/steam/SteamDownloadCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/module/steam/SteamDownloadCallback$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/module/steam/SteamDownloadCallback$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/steam/api/bean/SteamSessionEvent;

    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamSessionEvent;->getType()Lcom/xj/steam/api/bean/SteamSessionCBType;

    move-result-object p1

    sget-object v0, Lcom/xj/module/steam/SteamDownloadCallback$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/module/steam/SteamDownloadCallback$1;->this$0:Lcom/xj/module/steam/SteamDownloadCallback;

    invoke-static {p1}, Lcom/xj/module/steam/SteamDownloadCallback;->i(Lcom/xj/module/steam/SteamDownloadCallback;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->I0()V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
