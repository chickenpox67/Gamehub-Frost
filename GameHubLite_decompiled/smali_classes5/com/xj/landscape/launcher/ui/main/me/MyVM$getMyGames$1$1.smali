.class final Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/xj/common/download/bean/CommonDownloadTask;",
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
    c = "com.xj.landscape.launcher.ui.main.me.MyVM$getMyGames$1$1"
    f = "MyVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $games:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/main/me/MyVM;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;",
            ">;>;",
            "Lcom/xj/landscape/launcher/ui/main/me/MyVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$1;->$games:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/common/download/bean/CommonDownloadTask;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/download/bean/CommonDownloadTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/download/bean/CommonDownloadTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/common/download/bean/CommonDownloadTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$1;->$games:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    invoke-direct {p1, v0, v1, p3}, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$1;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/common/download/bean/CommonDownloadTask;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isSteamDownloader()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$1;->$games:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v29, 0x1fffff

    const/16 v30, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v7 .. v30}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->b(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/xj/common/download/bean/CommonDownloadTaskState;IILjava/lang/Object;)Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    move-result-object v7

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->R(Lcom/xj/common/download/bean/CommonDownloadTaskState;)V

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getPercent()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->Q(I)V

    invoke-static {v5}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->k(Lcom/xj/landscape/launcher/ui/main/me/MyVM;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v7}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->W(Z)V

    :cond_0
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$1;->$games:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v29, 0x1fffff

    const/16 v30, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v7 .. v30}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->b(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/xj/common/download/bean/CommonDownloadTaskState;IILjava/lang/Object;)Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    move-result-object v7

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->R(Lcom/xj/common/download/bean/CommonDownloadTaskState;)V

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getPercent()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->Q(I)V

    invoke-static {v5}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->k(Lcom/xj/landscape/launcher/ui/main/me/MyVM;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v7}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->W(Z)V

    :cond_2
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->p(Lcom/xj/landscape/launcher/ui/main/me/MyVM;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
