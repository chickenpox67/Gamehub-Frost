.class final Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePads$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->O1(Ljava/util/List;)V
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
    c = "com.xj.winemu.ui.dialog.GamePadManagerDialog$showGamePads$1"
    f = "GamePadManagerDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePads$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePads$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

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

    new-instance p1, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePads$1;

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePads$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePads$1;-><init>(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePads$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePads$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePads$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePads$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePads$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePads$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    invoke-static {p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->N0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    move-result-object p1

    sget-object v0, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->Normal:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePads$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    invoke-static {p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->M0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnX:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v0, "btnX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePads$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->x1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePads$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    invoke-static {p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->M0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusedPosition()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePads$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    invoke-static {v0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->M0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$showGamePads$1;->this$0:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    invoke-static {p1}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->M0(Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;)Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
