.class final Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1;->c(Ljava/util/List;)V
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
    c = "com.xj.winemu.download.action.MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onStart$1"
    f = "MultiDepComponentDownloadAction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $downloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;",
            "Ljava/util/List<",
            "Lcom/winemu/core/DependencyManager$Companion$DownloadEntry;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onStart$1;->this$0:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    iput-object p2, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onStart$1;->$downloads:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onStart$1;

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onStart$1;->this$0:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    iget-object v1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onStart$1;->$downloads:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onStart$1;-><init>(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onStart$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onStart$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onStart$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onStart$1;->this$0:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-static {p1}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->m(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1$1$1$onStart$1;->$downloads:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
