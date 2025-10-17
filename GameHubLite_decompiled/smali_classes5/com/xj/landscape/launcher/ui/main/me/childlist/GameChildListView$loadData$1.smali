.class final Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;->r()V
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
    c = "com.xj.landscape.launcher.ui.main.me.childlist.GameChildListView$loadData$1"
    f = "GameChildListView.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;

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

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;

    invoke-static {p1, v3}, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;->p(Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;Z)V

    :try_start_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;->q()Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->h()Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v4, Lcom/xj/landscape/launcher/data/repository/NewsRepo;->a:Lcom/xj/landscape/launcher/data/repository/NewsRepo;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;->k(Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;)I

    move-result v9

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;->l(Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;)I

    move-result v10

    iput v3, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;->label:I

    const/4 v5, 0x1

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lcom/xj/landscape/launcher/data/repository/NewsRepo;->b(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/xj/common/data/list/CardLineData;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;->n(Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;->k(Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;)I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->j(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->a(Ljava/util/List;)V

    :goto_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;->k(Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;)I

    move-result p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;

    add-int/2addr p1, v3

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;->m(Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;

    invoke-static {p1, v3}, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;->o(Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView$loadData$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;

    invoke-static {p1, v2}, Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;->p(Lcom/xj/landscape/launcher/ui/main/me/childlist/GameChildListView;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
