.class final Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winemu/openapi/WinUIBridge$init$5$1;->a(IIIII)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.winemu.openapi.WinUIBridge$init$5$1$onKeyboardShow$1"
    f = "WinUIBridge.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appId:I

.field final synthetic $height:I

.field final synthetic $width:I

.field final synthetic $x:I

.field final synthetic $y:I

.field label:I

.field final synthetic this$0:Lcom/winemu/openapi/WinUIBridge;


# direct methods
.method public constructor <init>(Lcom/winemu/openapi/WinUIBridge;IIIIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/winemu/openapi/WinUIBridge;",
            "IIIII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    iput p2, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->$appId:I

    iput p3, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->$x:I

    iput p4, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->$y:I

    iput p5, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->$width:I

    iput p6, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->$height:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;

    iget-object v1, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    iget v2, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->$appId:I

    iget v3, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->$x:I

    iget v4, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->$y:I

    iget v5, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->$width:I

    iget v6, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->$height:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;-><init>(Lcom/winemu/openapi/WinUIBridge;IIIIILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->this$0:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {p1}, Lcom/winemu/openapi/WinUIBridge;->m(Lcom/winemu/openapi/WinUIBridge;)Lcom/winemu/openapi/WinUIBridge$KeyboardEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->$appId:I

    iget v2, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->$x:I

    iget v3, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->$y:I

    iget v4, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->$width:I

    iget v5, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;->$height:I

    invoke-interface/range {v0 .. v5}, Lcom/winemu/openapi/WinUIBridge$KeyboardEventListener;->a(IIIII)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
