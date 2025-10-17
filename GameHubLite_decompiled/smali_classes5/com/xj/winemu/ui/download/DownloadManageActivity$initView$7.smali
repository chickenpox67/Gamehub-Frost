.class final Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/download/DownloadManageActivity;->initView(Landroid/os/Bundle;)V
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
    c = "com.xj.winemu.ui.download.DownloadManageActivity$initView$7"
    f = "DownloadManageActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/download/DownloadManageActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/download/DownloadManageActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/ui/download/DownloadManageActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$7;->this$0:Lcom/xj/winemu/ui/download/DownloadManageActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/common/download/bean/CommonDownloadTask;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$7;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/download/bean/CommonDownloadTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/download/bean/CommonDownloadTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    new-instance p1, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$7;

    iget-object v0, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$7;->this$0:Lcom/xj/winemu/ui/download/DownloadManageActivity;

    invoke-direct {p1, v0, p3}, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$7;-><init>(Lcom/xj/winemu/ui/download/DownloadManageActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$7;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$7;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$7;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/common/download/bean/CommonDownloadTask;

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$7;->this$0:Lcom/xj/winemu/ui/download/DownloadManageActivity;

    invoke-static {v1}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->E1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$7;->this$0:Lcom/xj/winemu/ui/download/DownloadManageActivity;

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->H1(Lcom/xj/winemu/ui/download/DownloadManageActivity;Lcom/xj/common/download/bean/CommonDownloadTaskState;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/download/DownloadManageActivity$initView$7;->this$0:Lcom/xj/winemu/ui/download/DownloadManageActivity;

    invoke-static {v0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->F1(Lcom/xj/winemu/ui/download/DownloadManageActivity;)Lcom/xj/common/utils/PageFocusHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xj/common/utils/PageFocusHelper;->i()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/xj/winemu/R$id;->downloadItemRoot:I

    if-eq v1, v2, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    sget v1, Lcom/xj/winemu/R$id;->winemu_download_action_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/winemu/ui/download/DownloadMenuFunc;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/xj/winemu/ui/download/DownloadMenuFunc;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/download/DownloadMenuFunc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/xj/winemu/ui/download/DownloadMenuFunc;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
