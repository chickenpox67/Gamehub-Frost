.class final Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1;->onConnectState(Z)V
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
    c = "com.xj.landscape.launcher.ui.device.fragment.MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1"
    f = "MineDeviceFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1;->this$0:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

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

    new-instance p1, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1;->this$0:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1;->this$0:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1;->this$0:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->O0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1;->this$0:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->clDeviceMenu:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v1, "clDeviceMenu"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1;->this$0:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->G0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Lcom/xj/landscape/launcher/view/popup/DevicePopDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1;->this$0:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->G0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Lcom/xj/landscape/launcher/view/popup/DevicePopDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1;->this$0:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->J0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1;->this$0:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->V0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
