.class final Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.landscape.launcher.vm.AlbumDetailVM$getAlbumGameListByPage$1$1"
    f = "AlbumDetailVM.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/xj/common/data/list/CardLineData;

.field final synthetic $pageNumber:I

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/vm/AlbumDetailVM;


# direct methods
.method public constructor <init>(Lcom/xj/common/data/list/CardLineData;Lcom/xj/landscape/launcher/vm/AlbumDetailVM;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/list/CardLineData;",
            "Lcom/xj/landscape/launcher/vm/AlbumDetailVM;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->$data:Lcom/xj/common/data/list/CardLineData;

    iput-object p2, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->this$0:Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    iput p3, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->$pageNumber:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->$data:Lcom/xj/common/data/list/CardLineData;

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->this$0:Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    iget v2, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->$pageNumber:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;-><init>(Lcom/xj/common/data/list/CardLineData;Lcom/xj/landscape/launcher/vm/AlbumDetailVM;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->$data:Lcom/xj/common/data/list/CardLineData;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->this$0:Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    iget v1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->$pageNumber:I

    invoke-virtual {p1, v1}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->v(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->$data:Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getPage()I

    move-result p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->$data:Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {v1}, Lcom/xj/common/data/list/CardLineData;->getPage_size()I

    move-result v1

    mul-int/2addr p1, v1

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->this$0:Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    iget-object v4, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->$data:Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {v4}, Lcom/xj/common/data/list/CardLineData;->getTotal()I

    move-result v4

    if-ge p1, v4, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->$data:Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    invoke-static {v1, p1}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->k(Lcom/xj/landscape/launcher/vm/AlbumDetailVM;Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->this$0:Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    invoke-static {p1}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->j(Lcom/xj/landscape/launcher/vm/AlbumDetailVM;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->$data:Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {p1, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    :cond_3
    iput v3, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->label:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1$1;->this$0:Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    invoke-static {p1}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->i(Lcom/xj/landscape/launcher/vm/AlbumDetailVM;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->o(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
