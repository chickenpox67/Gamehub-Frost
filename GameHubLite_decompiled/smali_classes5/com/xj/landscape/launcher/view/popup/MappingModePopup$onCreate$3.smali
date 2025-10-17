.class final Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->M()V
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
    c = "com.xj.landscape.launcher.view.popup.MappingModePopup$onCreate$3"
    f = "MappingModePopup.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $mappingModeAdapter:Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/view/popup/MappingModePopup;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/view/popup/MappingModePopup;",
            "Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;->this$0:Lcom/xj/landscape/launcher/view/popup/MappingModePopup;

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;->$mappingModeAdapter:Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;->h(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->c0(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "game_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->Z(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "devices_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nm"

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->b0(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pkn"

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->f0(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p0}, Lcom/xj/common/user/UserManager;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string v1, "token"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/drake/net/request/BodyRequest;->C(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;->this$0:Lcom/xj/landscape/launcher/view/popup/MappingModePopup;

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;->$mappingModeAdapter:Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;

    invoke-direct {v0, v1, v2, p2}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;-><init>(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;->this$0:Lcom/xj/landscape/launcher/view/popup/MappingModePopup;

    invoke-static {v1}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->c0(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;)I

    move-result v1

    iget-object v5, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;->this$0:Lcom/xj/landscape/launcher/view/popup/MappingModePopup;

    invoke-static {v5}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;->Z(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "game_id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " devices_id :"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "MappingModeDialogFragment"

    invoke-virtual {p1, v5, v1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;->this$0:Lcom/xj/landscape/launcher/view/popup/MappingModePopup;

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/c1;

    invoke-direct {v1, p1}, Lcom/xj/landscape/launcher/view/popup/c1;-><init>(Lcom/xj/landscape/launcher/view/popup/MappingModePopup;)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v7, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3$invokeSuspend$$inlined$Post$default$1;

    const-string v6, "/vtouch/startType"

    invoke-direct {v7, v6, v3, v1, v3}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v2, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$onCreate$3;->$mappingModeAdapter:Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity;->getMode()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v3, v1, v3}, Lcom/xj/common/view/MutableListAdapter;->o(Lcom/xj/common/view/MutableListAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/common/view/MutableListAdapter;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->isTj()I

    move-result v4

    if-ne v4, v2, :cond_3

    move-object v3, v1

    :cond_4
    check-cast v3, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->set_check(Z)V

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/data/model/entity/StartTypeEntity$Mode;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup$MappingModeAdapter;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
