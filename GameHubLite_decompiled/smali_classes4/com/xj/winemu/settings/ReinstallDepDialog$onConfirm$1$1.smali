.class final Lcom/xj/winemu/settings/ReinstallDepDialog$onConfirm$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/ReinstallDepDialog$onConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.winemu.settings.ReinstallDepDialog$onConfirm$1$1"
    f = "ReinstallDepDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/winemu/settings/ReinstallDepDialog;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/ReinstallDepDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/settings/ReinstallDepDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/ReinstallDepDialog$onConfirm$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog$onConfirm$1$1;->this$0:Lcom/xj/winemu/settings/ReinstallDepDialog;

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

    new-instance p1, Lcom/xj/winemu/settings/ReinstallDepDialog$onConfirm$1$1;

    iget-object v0, p0, Lcom/xj/winemu/settings/ReinstallDepDialog$onConfirm$1$1;->this$0:Lcom/xj/winemu/settings/ReinstallDepDialog;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/settings/ReinstallDepDialog$onConfirm$1$1;-><init>(Lcom/xj/winemu/settings/ReinstallDepDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/ReinstallDepDialog$onConfirm$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/ReinstallDepDialog$onConfirm$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/ReinstallDepDialog$onConfirm$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/ReinstallDepDialog$onConfirm$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/settings/ReinstallDepDialog$onConfirm$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog$onConfirm$1$1;->this$0:Lcom/xj/winemu/settings/ReinstallDepDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/ReinstallDepDialog;->y0(Lcom/xj/winemu/settings/ReinstallDepDialog;Z)V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog$onConfirm$1$1;->this$0:Lcom/xj/winemu/settings/ReinstallDepDialog;

    invoke-static {p1}, Lcom/xj/winemu/settings/ReinstallDepDialog;->x0(Lcom/xj/winemu/settings/ReinstallDepDialog;)Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->pbIndeterminate:Landroid/widget/ProgressBar;

    const-string v2, "pbIndeterminate"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog$onConfirm$1$1;->this$0:Lcom/xj/winemu/settings/ReinstallDepDialog;

    invoke-static {p1}, Lcom/xj/winemu/settings/ReinstallDepDialog;->x0(Lcom/xj/winemu/settings/ReinstallDepDialog;)Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->closeIv:Landroid/widget/ImageView;

    const-string v2, "closeIv"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog$onConfirm$1$1;->this$0:Lcom/xj/winemu/settings/ReinstallDepDialog;

    invoke-static {p1}, Lcom/xj/winemu/settings/ReinstallDepDialog;->x0(Lcom/xj/winemu/settings/ReinstallDepDialog;)Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->llContentContainer:Landroid/widget/LinearLayout;

    const-string v2, "llContentContainer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog$onConfirm$1$1;->this$0:Lcom/xj/winemu/settings/ReinstallDepDialog;

    invoke-static {p1}, Lcom/xj/winemu/settings/ReinstallDepDialog;->x0(Lcom/xj/winemu/settings/ReinstallDepDialog;)Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v2, "cancelLayout"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/ReinstallDepDialog$onConfirm$1$1;->this$0:Lcom/xj/winemu/settings/ReinstallDepDialog;

    invoke-static {p1}, Lcom/xj/winemu/settings/ReinstallDepDialog;->x0(Lcom/xj/winemu/settings/ReinstallDepDialog;)Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/xj/winemu/databinding/WinemuReinstallDepDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v0, "confirmLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
