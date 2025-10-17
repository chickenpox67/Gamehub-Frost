.class final Lcom/xj/landscape/launcher/vm/NotificationVM$getNoticeList$1$job1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/vm/NotificationVM$getNoticeList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/drake/net/scope/NetCoroutineScope;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.landscape.launcher.vm.NotificationVM$getNoticeList$1$job1$1"
    f = "NotificationVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $noticeServiceList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/vm/NotificationVM;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/vm/NotificationVM;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/vm/NotificationVM;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/vm/NotificationVM$getNoticeList$1$job1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/NotificationVM$getNoticeList$1$job1$1;->this$0:Lcom/xj/landscape/launcher/vm/NotificationVM;

    iput-object p2, p0, Lcom/xj/landscape/launcher/vm/NotificationVM$getNoticeList$1$job1$1;->$noticeServiceList:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/vm/NotificationVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/NotificationVM$getNoticeList$1$job1$1;->h(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/vm/NotificationVM;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/vm/NotificationVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;->getStatus()I

    move-result v4

    if-eq v4, v0, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/xj/landscape/launcher/vm/NotificationVM;->j(Lcom/xj/landscape/launcher/vm/NotificationVM;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xj/landscape/launcher/vm/NotificationVM;->l(Lcom/xj/landscape/launcher/vm/NotificationVM;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xj/landscape/launcher/vm/NotificationVM;->k(Lcom/xj/landscape/launcher/vm/NotificationVM;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/xj/landscape/launcher/vm/NotificationVM$getNoticeList$1$job1$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NotificationVM$getNoticeList$1$job1$1;->this$0:Lcom/xj/landscape/launcher/vm/NotificationVM;

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/NotificationVM$getNoticeList$1$job1$1;->$noticeServiceList:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/vm/NotificationVM$getNoticeList$1$job1$1;-><init>(Lcom/xj/landscape/launcher/vm/NotificationVM;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/NotificationVM$getNoticeList$1$job1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/drake/net/scope/NetCoroutineScope;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/NotificationVM$getNoticeList$1$job1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/NotificationVM$getNoticeList$1$job1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/vm/NotificationVM$getNoticeList$1$job1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/vm/NotificationVM$getNoticeList$1$job1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/NotificationVM$getNoticeList$1$job1$1;->this$0:Lcom/xj/landscape/launcher/vm/NotificationVM;

    invoke-static {p1}, Lcom/xj/landscape/launcher/vm/NotificationVM;->i(Lcom/xj/landscape/launcher/vm/NotificationVM;)Lcom/xj/landscape/launcher/data/repository/NotificationRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NotificationVM$getNoticeList$1$job1$1;->$noticeServiceList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/NotificationVM$getNoticeList$1$job1$1;->this$0:Lcom/xj/landscape/launcher/vm/NotificationVM;

    new-instance v2, Lcom/xj/landscape/launcher/vm/h0;

    invoke-direct {v2, v0, v1}, Lcom/xj/landscape/launcher/vm/h0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/vm/NotificationVM;)V

    invoke-virtual {p1, v2}, Lcom/xj/landscape/launcher/data/repository/NotificationRepository;->a(Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
