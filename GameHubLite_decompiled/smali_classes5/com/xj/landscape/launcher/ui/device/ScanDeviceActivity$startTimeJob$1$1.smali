.class final Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.landscape.launcher.ui.device.ScanDeviceActivity$startTimeJob$1$1"
    f = "ScanDeviceActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isDefault:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;->$isDefault:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;->$isDefault:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;->$isDefault:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->scaleGamepadLogo01:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->L1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevices_img()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->ic_new_gamepad_logo:I

    invoke-virtual {p1, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->p(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->scaleGamepadLogo01:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->scaleGamepadLogo01:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->L1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_connection_img()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->ic_new_gamepad_logo:I

    invoke-virtual {p1, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->p(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;->this$0:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->scaleGamepadLogo01:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1$1;->$isDefault:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
