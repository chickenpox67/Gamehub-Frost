.class final Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.xj.common.download.UxDownloadUtils$assertDownload$2"
    f = "UxDownloadUtils.kt"
    l = {
        0x6f,
        0x75,
        0x7f,
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $downloadEntityMapper:Lcom/xj/common/data/model/StarterGame;

.field final synthetic $invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loadingPopup:Lcom/lxj/xpopup/impl/LoadingPopupView;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/common/data/model/StarterGame;Lkotlin/jvm/functions/Function1;Lcom/lxj/xpopup/impl/LoadingPopupView;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/model/StarterGame;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/lxj/xpopup/impl/LoadingPopupView;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$downloadEntityMapper:Lcom/xj/common/data/model/StarterGame;

    iput-object p2, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$invoke:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$loadingPopup:Lcom/lxj/xpopup/impl/LoadingPopupView;

    iput-object p4, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;

    iget-object v1, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$downloadEntityMapper:Lcom/xj/common/data/model/StarterGame;

    iget-object v2, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$invoke:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$loadingPopup:Lcom/lxj/xpopup/impl/LoadingPopupView;

    iget-object v4, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;-><init>(Lcom/xj/common/data/model/StarterGame;Lkotlin/jvm/functions/Function1;Lcom/lxj/xpopup/impl/LoadingPopupView;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->label:I

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

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$1;

    iget-object v7, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$loadingPopup:Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-direct {v1, v7, v6}, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$1;-><init>(Lcom/lxj/xpopup/impl/LoadingPopupView;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lcom/xj/common/download/UxDownloadUtils;->a:Lcom/xj/common/download/UxDownloadUtils;

    iget-object v1, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$downloadEntityMapper:Lcom/xj/common/data/model/StarterGame;

    iget-wide v7, v1, Lcom/xj/common/data/model/StarterGame;->fileSize:D

    invoke-static {p1, v7, v8}, Lcom/xj/common/download/UxDownloadUtils;->f(Lcom/xj/common/download/UxDownloadUtils;D)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$2;

    iget-object v2, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$loadingPopup:Lcom/lxj/xpopup/impl/LoadingPopupView;

    iget-object v3, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$invoke:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v3, v6}, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$2;-><init>(Lcom/lxj/xpopup/impl/LoadingPopupView;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->n()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$3;

    iget-object v2, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$loadingPopup:Lcom/lxj/xpopup/impl/LoadingPopupView;

    iget-object v4, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$invoke:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v4, v6}, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$3;-><init>(Lcom/lxj/xpopup/impl/LoadingPopupView;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;

    iget-object v4, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v5, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$downloadEntityMapper:Lcom/xj/common/data/model/StarterGame;

    iget-object v6, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$invoke:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$loadingPopup:Lcom/lxj/xpopup/impl/LoadingPopupView;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2$4;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/model/StarterGame;Lkotlin/jvm/functions/Function1;Lcom/lxj/xpopup/impl/LoadingPopupView;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    iget-object v0, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$downloadEntityMapper:Lcom/xj/common/data/model/StarterGame;

    iget-object v1, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$invoke:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/xj/common/download/UxDownloadUtils$assertDownload$2;->$loadingPopup:Lcom/lxj/xpopup/impl/LoadingPopupView;

    invoke-static {p1, v0, v1, v2}, Lcom/xj/common/download/UxDownloadUtils;->a(Lcom/xj/common/download/UxDownloadUtils;Lcom/xj/common/data/model/StarterGame;Lkotlin/jvm/functions/Function1;Lcom/lxj/xpopup/impl/LoadingPopupView;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
