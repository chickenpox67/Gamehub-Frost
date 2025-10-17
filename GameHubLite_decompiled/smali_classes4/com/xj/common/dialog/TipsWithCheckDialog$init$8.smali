.class final Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/dialog/TipsWithCheckDialog;->f0(Landroid/os/Bundle;)V
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
    c = "com.xj.common.dialog.TipsWithCheckDialog$init$8"
    f = "TipsWithCheckDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $showCancelBtn:Z

.field final synthetic $showConfirmBtn:Z

.field label:I

.field final synthetic this$0:Lcom/xj/common/dialog/TipsWithCheckDialog;


# direct methods
.method public constructor <init>(ZLcom/xj/common/dialog/TipsWithCheckDialog;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xj/common/dialog/TipsWithCheckDialog;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;->$showConfirmBtn:Z

    iput-object p2, p0, Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;->this$0:Lcom/xj/common/dialog/TipsWithCheckDialog;

    iput-boolean p3, p0, Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;->$showCancelBtn:Z

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

    new-instance p1, Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;

    iget-boolean v0, p0, Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;->$showConfirmBtn:Z

    iget-object v1, p0, Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;->this$0:Lcom/xj/common/dialog/TipsWithCheckDialog;

    iget-boolean v2, p0, Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;->$showCancelBtn:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;-><init>(ZLcom/xj/common/dialog/TipsWithCheckDialog;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;->$showConfirmBtn:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;->this$0:Lcom/xj/common/dialog/TipsWithCheckDialog;

    invoke-virtual {p1}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->flConfirm:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;->$showCancelBtn:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/common/dialog/TipsWithCheckDialog$init$8;->this$0:Lcom/xj/common/dialog/TipsWithCheckDialog;

    invoke-virtual {p1}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommDialogTipsWithCheckBinding;->flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
