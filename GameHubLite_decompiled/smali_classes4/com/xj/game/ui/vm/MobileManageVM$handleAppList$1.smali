.class final Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/game/ui/vm/MobileManageVM;->B(Ljava/util/List;)V
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
    c = "com.xj.game.ui.vm.MobileManageVM$handleAppList$1"
    f = "MobileManageVM.kt"
    l = {
        0xdb,
        0xe0,
        0xeb,
        0xeb
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/MobileAppEntity;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/game/ui/vm/MobileManageVM;


# direct methods
.method public constructor <init>(Lcom/xj/game/ui/vm/MobileManageVM;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/game/ui/vm/MobileManageVM;",
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/MobileAppEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->this$0:Lcom/xj/game/ui/vm/MobileManageVM;

    iput-object p2, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->$items:Ljava/util/List;

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

    new-instance p1, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;

    iget-object v0, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->this$0:Lcom/xj/game/ui/vm/MobileManageVM;

    iget-object v1, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->$items:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;-><init>(Lcom/xj/game/ui/vm/MobileManageVM;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v7, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/xj/game/ui/vm/MobileManageVM;

    iget-object v8, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/game/utils/MobileManagerDataHelper;->a:Lcom/xj/game/utils/MobileManagerDataHelper;

    iget-object v1, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->this$0:Lcom/xj/game/ui/vm/MobileManageVM;

    iget-object v7, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->$items:Ljava/util/List;

    iput v5, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->label:I

    invoke-virtual {p1, v1, v7, p0}, Lcom/xj/game/utils/MobileManagerDataHelper;->o(Landroidx/lifecycle/ViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/util/Map;

    sget-object v1, Lcom/xj/game/utils/MobileManagerDataHelper;->a:Lcom/xj/game/utils/MobileManagerDataHelper;

    iget-object v7, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->$items:Ljava/util/List;

    invoke-virtual {v1, v7, p1}, Lcom/xj/game/utils/MobileManagerDataHelper;->j(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->this$0:Lcom/xj/game/ui/vm/MobileManageVM;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, p1

    move-object v13, v8

    move-object v8, v1

    move-object v1, v7

    move-object v7, v13

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/model/MobileAppEntity;

    invoke-virtual {p1}, Lcom/xj/common/data/model/MobileAppEntity;->isGame()I

    move-result v10

    if-ne v10, v5, :cond_6

    iput-object v9, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->label:I

    invoke-static {v7, p1, p0}, Lcom/xj/game/ui/vm/MobileManageVM;->m(Lcom/xj/game/ui/vm/MobileManageVM;Lcom/xj/common/data/model/MobileAppEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v5, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    :cond_8
    iget-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/xj/common/data/model/AddGameLibraryEvent;

    invoke-direct {p1, v6, v5, v6}, Lcom/xj/common/data/model/AddGameLibraryEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v6, v4, v6}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/common/event/MobileAppListUpdateEvent;

    invoke-direct {p1}, Lcom/xj/common/event/MobileAppListUpdateEvent;-><init>()V

    invoke-static {p1, v6, v4, v6}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_9
    sget-object p1, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v9, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->label:I

    invoke-virtual {p1, p0}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v9

    :goto_3
    check-cast p1, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {p1}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v7

    sget-object p1, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {p1}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v8

    iput-object v1, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->label:I

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v7 .. v12}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->findAllByGameType$default(Lcom/xj/common/data/dao/GameLibraryDao;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v1

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xj/common/data/table/GameLibraryTable;

    invoke-virtual {v3}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/data/model/MobileAppEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/model/MobileAppEntity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/xj/common/data/model/MobileAppEntity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/common/data/table/GameLibraryTable;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object v3, v6

    :goto_7
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    move v4, v5

    :cond_f
    xor-int/lit8 v3, v4, 0x1

    invoke-virtual {v1, v3}, Lcom/xj/common/data/model/MobileAppEntity;->setInDB(Z)V

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v4}, Lcom/xj/common/data/model/MobileAppEntity;->setInDB(Z)V

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1;->this$0:Lcom/xj/game/ui/vm/MobileManageVM;

    invoke-virtual {p1}, Lcom/xj/game/ui/vm/MobileManageVM;->w()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    new-instance v1, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1$invokeSuspend$$inlined$compareBy$1;

    invoke-direct {v1}, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1$invokeSuspend$$inlined$compareBy$1;-><init>()V

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lkotlin/text/StringsKt;->K(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v2

    new-instance v3, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1$invokeSuspend$$inlined$thenBy$1;

    invoke-direct {v3, v1, v2}, Lcom/xj/game/ui/vm/MobileManageVM$handleAppList$1$invokeSuspend$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
