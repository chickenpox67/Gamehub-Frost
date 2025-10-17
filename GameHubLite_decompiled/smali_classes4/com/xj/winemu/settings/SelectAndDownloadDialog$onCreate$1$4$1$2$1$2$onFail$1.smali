.class final Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2;->b(Ljava/lang/Throwable;Z)V
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
    c = "com.xj.winemu.settings.SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1"
    f = "SelectAndDownloadDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isDepChildFail:Z

.field final synthetic $progressView:Lcom/xj/common/view/CircleProgressView;

.field final synthetic $throwable:Ljava/lang/Throwable;

.field label:I


# direct methods
.method public constructor <init>(ZLjava/lang/Throwable;Lcom/xj/common/view/CircleProgressView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Throwable;",
            "Lcom/xj/common/view/CircleProgressView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;->$isDepChildFail:Z

    iput-object p2, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;->$throwable:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;->$progressView:Lcom/xj/common/view/CircleProgressView;

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

    new-instance p1, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;

    iget-boolean v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;->$isDepChildFail:Z

    iget-object v1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;->$throwable:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;->$progressView:Lcom/xj/common/view/CircleProgressView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;-><init>(ZLjava/lang/Throwable;Lcom/xj/common/view/CircleProgressView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;->$isDepChildFail:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/xj/language/R$string;->winemu_current_net_can_not_connect_to_resource:I

    invoke-static {p1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/xj/language/R$string;->winemu_download_fail_tips:I

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->d(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;->$throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/toast/CustomToastUtils;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;->$progressView:Lcom/xj/common/view/CircleProgressView;

    sget v0, Lcom/xj/common/R$id;->progressAnimator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    :cond_3
    iget-object p1, p0, Lcom/xj/winemu/settings/SelectAndDownloadDialog$onCreate$1$4$1$2$1$2$onFail$1;->$progressView:Lcom/xj/common/view/CircleProgressView;

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
