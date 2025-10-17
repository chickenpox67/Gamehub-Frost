.class final Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->r(Ljava/lang/String;)V
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
    c = "com.xj.winemu.download.action.MultiDepComponentDownloadAction$checkAllComplete$1"
    f = "MultiDepComponentDownloadAction.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;->this$0:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;->this$0:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;-><init>(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;->this$0:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-virtual {p1}, Lcom/xj/winemu/download/action/BaseDependOnAction;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;->this$0:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-static {v0}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->n(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;->this$0:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-static {v1}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->m(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;->this$0:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-virtual {v2}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->x()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAllComplete ,\u672a\u4e0b\u8f7d\u5b8c\u7ec4\u4ef6\u6570 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\u5f85\u4e0b\u8f7d\u5b50\u6587\u4ef6\u6570 = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\u672a\u5b8c\u6210\u5b50\u6587\u4ef6\u4e0b\u8f7d\u7ec4\u4ef6\u6570: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;->this$0:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-static {p1}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->n(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;->this$0:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-virtual {p1}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->x()I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;->this$0:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-static {p1}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->m(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;->this$0:Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    invoke-static {p1}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->o(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
