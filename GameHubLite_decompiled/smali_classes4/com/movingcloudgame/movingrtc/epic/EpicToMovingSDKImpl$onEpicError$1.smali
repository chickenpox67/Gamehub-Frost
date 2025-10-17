.class final Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->a(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.movingcloudgame.movingrtc.epic.EpicToMovingSDKImpl$onEpicError$1"
    f = "EpicToMovingSDKImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/Object;

.field final synthetic $data:Ljava/lang/Object;

.field final synthetic $moduleType:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;",
            "Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->$moduleType:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->$code:Ljava/lang/Object;

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->$data:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->$moduleType:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->$code:Ljava/lang/Object;

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->$data:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;-><init>(Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->$moduleType:Lcom/movingcloudgame/movingrtc/socket/data/ModuleType;

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->$code:Ljava/lang/Object;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->$data:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->$code:Ljava/lang/Object;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->$data:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->$code:Ljava/lang/Object;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl$onEpicError$1;->$data:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/movingcloudgame/movingrtc/epic/EpicToMovingSDKImpl;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
