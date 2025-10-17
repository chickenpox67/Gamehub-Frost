.class final Lcom/xiaoji/sdk/debug/GcmDebugActivity$updateList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/sdk/debug/GcmDebugActivity;->I1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.xiaoji.sdk.debug.GcmDebugActivity$updateList$1"
    f = "GcmDebugActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $debugResult:Lcom/xiaoji/sdk/debug/GcmCommandCallbackEntity;

.field label:I

.field final synthetic this$0:Lcom/xiaoji/sdk/debug/GcmDebugActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Lcom/xiaoji/sdk/debug/GcmCommandCallbackEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoji/sdk/debug/GcmDebugActivity;",
            "Lcom/xiaoji/sdk/debug/GcmCommandCallbackEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaoji/sdk/debug/GcmDebugActivity$updateList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$updateList$1;->this$0:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    iput-object p2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$updateList$1;->$debugResult:Lcom/xiaoji/sdk/debug/GcmCommandCallbackEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/xiaoji/sdk/debug/GcmDebugActivity$updateList$1;

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$updateList$1;->this$0:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$updateList$1;->$debugResult:Lcom/xiaoji/sdk/debug/GcmCommandCallbackEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$updateList$1;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Lcom/xiaoji/sdk/debug/GcmCommandCallbackEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$updateList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$updateList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/sdk/debug/GcmDebugActivity$updateList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$updateList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$updateList$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$updateList$1;->this$0:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-static {p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->k1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)Lcom/xiaoji/sdk/debug/GcmDebugAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$updateList$1;->$debugResult:Lcom/xiaoji/sdk/debug/GcmCommandCallbackEntity;

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/debug/GcmDebugAdapter;->g(Lcom/xiaoji/sdk/debug/GcmCommandCallbackEntity;)V

    iget-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$updateList$1;->this$0:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->q1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;[B)V

    iget-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$updateList$1;->this$0:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-static {p1, v0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->p1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;[B)V

    iget-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$updateList$1;->this$0:Lcom/xiaoji/sdk/debug/GcmDebugActivity;

    invoke-static {p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->m1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
