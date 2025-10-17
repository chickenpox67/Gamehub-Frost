.class final Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->l(I)V
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
    c = "com.xj.landscape.launcher.vm.AlbumDetailVM$getAlbumGameListByPage$1"
    f = "AlbumDetailVM.kt"
    l = {
        0x37,
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pageNumber:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/vm/AlbumDetailVM;


# direct methods
.method public constructor <init>(ILcom/xj/landscape/launcher/vm/AlbumDetailVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xj/landscape/launcher/vm/AlbumDetailVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->$pageNumber:I

    iput-object p2, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->this$0:Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;

    iget v1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->$pageNumber:I

    iget-object v2, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->this$0:Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    invoke-direct {v0, v1, v2, p2}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;-><init>(ILcom/xj/landscape/launcher/vm/AlbumDetailVM;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/common/data/list/CardLineData;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget p1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->$pageNumber:I

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->this$0:Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v6, Lcom/xj/landscape/launcher/data/repository/AlbumRepo;->a:Lcom/xj/landscape/launcher/data/repository/AlbumRepo;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->r()I

    move-result v7

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->n()I

    move-result v1

    iput v4, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->label:I

    invoke-virtual {v6, p1, v7, v1, p0}, Lcom/xj/landscape/launcher/data/repository/AlbumRepo;->a(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/xj/common/data/list/CardLineData;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p1, v5

    :cond_5
    move-object v1, p1

    check-cast v1, Lcom/xj/common/data/list/CardLineData;

    iput-object v1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->label:I

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;

    iget-object v4, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->this$0:Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    iget v6, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->$pageNumber:I

    invoke-direct {v3, v1, v4, v6, v5}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;-><init>(Lcom/xj/common/data/list/CardLineData;Lcom/xj/landscape/launcher/vm/AlbumDetailVM;ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
