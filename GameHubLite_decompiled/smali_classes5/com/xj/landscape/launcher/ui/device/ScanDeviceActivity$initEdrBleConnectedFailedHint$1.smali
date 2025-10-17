.class final Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->Z1(ZLcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;)V
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
    c = "com.xj.landscape.launcher.ui.device.ScanDeviceActivity$initEdrBleConnectedFailedHint$1"
    f = "ScanDeviceActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $connectPlan:Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;

.field final synthetic $edrConnected:Z

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;


# direct methods
.method public constructor <init>(ZLcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;",
            "Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->$edrConnected:Z

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->$connectPlan:Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;

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

    new-instance p1, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->$edrConnected:Z

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->$connectPlan:Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;-><init>(ZLcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->$edrConnected:Z

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tvNoFoundHints:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->L1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-virtual {v2}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tvConnectFailTips:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getConnection_failure_text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->reconnectTv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->manualBlePair1Tv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tvNoFoundHints:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->L1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-virtual {v2}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tvConnectFailTips:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getFirst_start_text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->$connectPlan:Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/ui/device/comfig/connect/sub/SubConnectPlan;

    instance-of v3, v3, Lcom/xj/landscape/launcher/ui/device/comfig/connect/sub/OnlyBleConnectPlan;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-virtual {v2}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->reconnectTv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
