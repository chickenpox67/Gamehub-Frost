.class final Lcom/xj/landscape/launcher/vm/NotificationVM$updateNoticeState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/vm/NotificationVM;->r(Ljava/lang/String;)V
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
    c = "com.xj.landscape.launcher.vm.NotificationVM$updateNoticeState$1"
    f = "NotificationVM.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/vm/NotificationVM;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/vm/NotificationVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/vm/NotificationVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/vm/NotificationVM$updateNoticeState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/NotificationVM$updateNoticeState$1;->this$0:Lcom/xj/landscape/launcher/vm/NotificationVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/vm/NotificationVM;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/vm/NotificationVM$updateNoticeState$1;->h(Lcom/xj/landscape/launcher/vm/NotificationVM;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/landscape/launcher/vm/NotificationVM;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/vm/NotificationVM;->q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/xj/landscape/launcher/vm/NotificationVM$updateNoticeState$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NotificationVM$updateNoticeState$1;->this$0:Lcom/xj/landscape/launcher/vm/NotificationVM;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/vm/NotificationVM$updateNoticeState$1;-><init>(Lcom/xj/landscape/launcher/vm/NotificationVM;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/NotificationVM$updateNoticeState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/NotificationVM$updateNoticeState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/NotificationVM$updateNoticeState$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/vm/NotificationVM$updateNoticeState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/vm/NotificationVM$updateNoticeState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/xj/landscape/launcher/vm/NotificationVM$updateNoticeState$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/NotificationVM$updateNoticeState$1;->this$0:Lcom/xj/landscape/launcher/vm/NotificationVM;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/vm/NotificationVM;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NotificationVM$updateNoticeState$1;->this$0:Lcom/xj/landscape/launcher/vm/NotificationVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/NotificationVM;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_3
    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v3

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NotificationVM$updateNoticeState$1;->this$0:Lcom/xj/landscape/launcher/vm/NotificationVM;

    invoke-static {v0}, Lcom/xj/landscape/launcher/vm/NotificationVM;->i(Lcom/xj/landscape/launcher/vm/NotificationVM;)Lcom/xj/landscape/launcher/data/repository/NotificationRepository;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/NotificationVM$updateNoticeState$1;->this$0:Lcom/xj/landscape/launcher/vm/NotificationVM;

    new-instance v2, Lcom/xj/landscape/launcher/vm/i0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/vm/i0;-><init>(Lcom/xj/landscape/launcher/vm/NotificationVM;)V

    invoke-virtual {v0, p1, v2}, Lcom/xj/landscape/launcher/data/repository/NotificationRepository;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/drake/net/scope/NetCoroutineScope;

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
