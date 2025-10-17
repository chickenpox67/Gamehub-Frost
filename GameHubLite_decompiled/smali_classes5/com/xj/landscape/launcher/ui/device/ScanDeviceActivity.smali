.class public final Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$Companion;


# instance fields
.field public a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

.field public b:Landroid/hardware/usb/UsbDevice;

.field public final c:J

.field public d:Lkotlinx/coroutines/Job;

.field public e:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

.field public final f:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIUSBAccessListener$1;

.field public final g:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIUsbStateChangeListener$1;

.field public final h:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIDeviceStateChangeListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->i:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->c:J

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIUSBAccessListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIUSBAccessListener$1;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->f:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIUSBAccessListener$1;

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIUsbStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIUsbStateChangeListener$1;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->g:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIUsbStateChangeListener$1;

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIDeviceStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIDeviceStateChangeListener$1;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->h:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIDeviceStateChangeListener$1;

    return-void
.end method

.method public static synthetic A1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->p2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final A2(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic B1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->t2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final B2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->scaleBleLayout:Landroid/widget/LinearLayout;

    const-string v0, "scaleBleLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->scanBleErrLayout:Landroid/widget/LinearLayout;

    const-string v0, "scanBleErrLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->G2()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->D2()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->h2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lcom/xj/landscape/launcher/ui/device/DeviceFilter;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic C1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->J2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->B2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->b2(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->F2()V

    return-void
.end method

.method public static synthetic F1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->n2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->E2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    return-void
.end method

.method public static synthetic H1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->s2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic I1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->a2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->H2(Z)V

    return-void
.end method

.method public static final synthetic J1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->T1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final J2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$tryScanDevice$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$tryScanDevice$1$1$1;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic K1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->c:J

    return-wide v0
.end method

.method public static final synthetic L1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    return-object p0
.end method

.method public static final L2(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$deviceName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic M1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)Landroid/hardware/usb/UsbDevice;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->b:Landroid/hardware/usb/UsbDevice;

    return-object p0
.end method

.method public static final synthetic N1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->e2()V

    return-void
.end method

.method public static final synthetic O1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lcom/xj/landscape/launcher/ui/device/DeviceFilter;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->g2(Lcom/xj/landscape/launcher/ui/device/DeviceFilter;)V

    return-void
.end method

.method public static final synthetic P1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->b:Landroid/hardware/usb/UsbDevice;

    return-void
.end method

.method public static final synthetic Q1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->C2(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic R1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->G2()V

    return-void
.end method

.method public static final X1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onlyBleConnectPlans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$connectOnlyBleDevice$2$1;

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$connectOnlyBleDevice$2$1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->g2(Lcom/xj/landscape/launcher/ui/device/DeviceFilter;)V

    return-void
.end method

.method public static final a2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b2(I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->r(Landroid/content/Intent;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->manualBlePair1Tv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static synthetic h2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lcom/xj/landscape/launcher/ui/device/DeviceFilter;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->g2(Lcom/xj/landscape/launcher/ui/device/DeviceFilter;)V

    return-void
.end method

.method public static final i2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->G2()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->e2()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v9, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$1$1$1;

    invoke-direct {v9, p0, v0, p1, v5}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$1$1$1;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/hardware/usb/UsbDevice;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->e2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->A2(Landroid/view/View;Z)V

    return-void
.end method

.method public static final n2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->c2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    return-void
.end method

.method public static final o2(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic p1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->o2(Landroid/view/View;Z)V

    return-void
.end method

.method public static final p2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->x2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_type()I

    move-result v0

    const-string v1, "android.settings.SETTINGS"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->r(Landroid/content/Intent;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_type()I

    move-result v0

    const/4 v3, 0x2

    const-string v4, "android.settings.BLUETOOTH_SETTINGS"

    if-ne v0, v3, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->r(Landroid/content/Intent;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_type()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->r(Landroid/content/Intent;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_type()I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->r(Landroid/content/Intent;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_type()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_6

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->C2(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_5

    if-eq p0, v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->r(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->r(Landroid/content/Intent;)Z

    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->q2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic s1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->z2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final s2(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic t1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->X1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Ljava/util/List;)V

    return-void
.end method

.method public static final t2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/landscape/launcher/ui/device/ProductDocActivity?deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&deviceName="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&menuId=1"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/therouter/router/Navigator;->t(Lcom/therouter/router/Navigator;Landroid/content/Context;Lcom/therouter/router/interceptor/NavigationCallback;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u1(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->L2(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic v1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->w2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final v2(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic w1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->r2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final w2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic x1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->v2(Landroid/view/View;Z)V

    return-void
.end method

.method public static final x2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_type()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->h2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lcom/xj/landscape/launcher/ui/device/DeviceFilter;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->scaleBleLayout:Landroid/widget/LinearLayout;

    const-string v1, "scaleBleLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->scanBleErrLayout:Landroid/widget/LinearLayout;

    const-string v1, "scanBleErrLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->H2(Z)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->i2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->u2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final z2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C2(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->K2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->d2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final D2()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/c0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/device/c0;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F2()V
    .locals 8

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->d:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$startTimeJob$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->d:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final G2()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->S1()V

    return-void
.end method

.method public final H2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_type()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0, p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->e2()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->e:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    if-nez p1, :cond_1

    sget-object p1, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->e:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$Companion;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$Companion;->c(Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment$Companion;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->e:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/n;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/device/n;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;->g0(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->e:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->e:Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "RequestBlePermissionDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->V1(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->V1(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final K2(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-instance v2, Lcom/xj/landscape/launcher/ui/device/b0;

    invoke-direct {v2, p1, v0}, Lcom/xj/landscape/launcher/ui/device/b0;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->R(Lkotlin/jvm/functions/Function1;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method

.method public final S1()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->d:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->d:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final T1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$connect$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$connect$1;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final U1(Landroid/bluetooth/BluetoothDevice;Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$connectBleOfEdrBleDevice$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, p2, v2}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$connectBleOfEdrBleDevice$1;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final V1(Z)V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->l2(Z)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->l2(Z)Z

    return-void
.end method

.method public final W1(Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/device/comfig/connect/sub/SubConnectPlan;

    instance-of v2, v1, Lcom/xj/landscape/launcher/ui/device/comfig/connect/sub/OnlyBleConnectPlan;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/xj/landscape/launcher/ui/device/a0;

    invoke-direct {p1, p0, v0}, Lcom/xj/landscape/launcher/ui/device/a0;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final Y1(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)Landroid/bluetooth/BluetoothDevice;
    .locals 7

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;->c()Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "schemeTwo 2: for each dev="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScanDeviceActivity"

    invoke-virtual {v2, v4, v3}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final Z1(ZLcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;)V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$initEdrBleConnectedFailedHint$1;-><init>(ZLcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d2(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;->k:Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e2()V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$onScanFail$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$onScanFail$1;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f2()V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->g:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIUsbStateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->O(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->h:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIDeviceStateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->M(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->f:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIUSBAccessListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->N(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUSBAccessListener;)V

    return-void
.end method

.method public final g2(Lcom/xj/landscape/launcher/ui/device/DeviceFilter;)V
    .locals 12

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_type()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "-------------- \u5f00\u542f\u626b\u63cf ----------"

    const-string v5, "ScanDeviceActivity"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1, v5, v4}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v9, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$4;

    invoke-direct {v9, v0, p0, v3}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$4;-><init>(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v0, v5, v4}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v9, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$3;

    invoke-direct {v9, p1, p0, v3}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$3;-><init>(Lcom/xj/landscape/launcher/ui/device/DeviceFilter;Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1, v5, v4}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v9, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$2;

    invoke-direct {v9, v0, p0, v3}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$scanDevice$1$2;-><init>(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->G2()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->D2()V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/y;

    invoke-direct {v1, p0, v0}, Lcom/xj/landscape/launcher/ui/device/y;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V

    invoke-virtual {p1, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->R(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    :goto_0
    return-void
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {v1}, Lcom/xj/common/view/CommonTopBarView;->O()V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/xj/common/view/CommonTopBarView;->setDisableDeviceClick(Z)V

    new-instance v5, Lcom/xj/landscape/launcher/ui/device/d0;

    invoke-direct {v5, v0}, Lcom/xj/landscape/launcher/ui/device/d0;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    invoke-virtual {v1, v5}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const-string v6, "device"

    if-lt v1, v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v5, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-static {v1, v6, v5}, Lcom/xj/landscape/launcher/ui/device/f;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    goto :goto_2

    :cond_0
    :goto_0
    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    :goto_2
    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->y2()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->f2()V

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    sget-object v5, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isConnect: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->i(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_7

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    if-lt v6, v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->e2()V

    sget-object v7, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v2, Lcom/xj/language/R$string;->llauncher_limit_on_the_number_of_pairs:I

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->comm_install_list_permission_btn:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lcom/xj/landscape/launcher/ui/device/e0;

    invoke-direct/range {v16 .. v16}, Lcom/xj/landscape/launcher/ui/device/e0;-><init>()V

    const/16 v17, 0x7a

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v7 .. v18}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->g(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "dialogFragment"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v0, v2, v4, v3}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->I2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v0, v2, v4, v3}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->I2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;ZILjava/lang/Object;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->m2()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->reconnectTv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v2, "reconnectTv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->reconnectTv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->reconnectTv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    const-string v6, "manualBlePair1Tv"

    if-ne v1, v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->manualBlePair1Tv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->manualBlePair1Tv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_9
    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->Companion:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType$Companion;

    iget-object v3, v0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getAda_type()I

    move-result v4

    :cond_a
    invoke-virtual {v1, v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType$Companion;->a(I)Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    move-result-object v1

    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->MAINSTREAM_BRAND:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    if-eq v1, v3, :cond_b

    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->GENERIC:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    if-eq v1, v3, :cond_b

    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;->LEAD_JOY:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$AdapterType;

    if-ne v1, v3, :cond_c

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tutorial1Tv:Landroid/widget/TextView;

    const-string v3, "tutorial1Tv"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_c
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_type()I

    move-result v1

    if-ne v1, v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->llRightContent:Landroid/widget/LinearLayout;

    const-string v3, "llRightContent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->reconnectTv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->manualBlePair1Tv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_e

    if-eq v5, v6, :cond_e

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-ge v4, v5, :cond_d

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tvManualChild:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v1

    const-string v2, "#4D8FFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tvReconnectChild:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v1

    const-string v2, "#4C353E4F"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->manualBlePair1Tv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v2, Lcom/xj/landscape/launcher/ui/device/f0;

    invoke-direct {v2, v0}, Lcom/xj/landscape/launcher/ui/device/f0;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method

.method public final j2(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Z)Z
    .locals 3

    sget-object v0, Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlanFactory;->a:Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlanFactory;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlanFactory;->a(Ljava/lang/String;)Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->G2()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->D2()V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->Y1(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->Z1(ZLcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->U1(Landroid/bluetooth/BluetoothDevice;Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->W1(Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "ScanDeviceActivity"

    const-string v0, "schemeEdrBle: not connect edr"

    invoke-virtual {p1, p2, v0}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->e2()V

    :goto_0
    return v2
.end method

.method public final k2()Z
    .locals 5

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {v2, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toLowerCase(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v1, Lcom/xj/language/R$string;->llanucher_device_serach_connected:I

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l2(Z)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    sget-object v4, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "schemeTwo: app connectedDev="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isConnect: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_type()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_e

    const/4 v6, 0x2

    const-string v7, "ScanDeviceActivity"

    if-eq v3, v6, :cond_a

    const/4 v6, 0x3

    const/4 v8, 0x4

    if-eq v3, v6, :cond_2

    if-eq v3, v8, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    move/from16 v3, p1

    invoke-virtual {v0, v1, v3}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->j2(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Z)Z

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->G2()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->D2()V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3;

    invoke-direct {v6, v1, v0, v5}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$3;-><init>(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->G2()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->D2()V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;->c()Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    sget-object v9, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getAda_type()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "schemeTwo 3: dev="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", adaType="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getAda_type()I

    move-result v9

    if-ne v9, v8, :cond_7

    sget-object v9, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    invoke-virtual {v9}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->g()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_4

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    sget-object v11, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_6
    :goto_1
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    new-instance v14, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$4;

    invoke-direct {v14, v0, v6, v5}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$4;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_7
    sget-object v9, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->u()I

    move-result v1

    if-ne v1, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v12, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$5;

    invoke-direct {v12, v0, v6, v5}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$5;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->e2()V

    goto/16 :goto_3

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->G2()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->D2()V

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;->c()Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    sget-object v8, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "schemeTwo 2: for each dev="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v12, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;

    invoke-direct {v12, v1, v0, v6, v5}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$1;-><init>(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_c
    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;->c()Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;->c()Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v5}, Lcom/xj/bussiness/devicemanagement/utils/BluetoothUtils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v9, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$2;

    invoke-direct {v9, v0, v5}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$schemeTwo$1$2;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :cond_e
    invoke-static {v0, v5, v4, v5}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->h2(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;Lcom/xj/landscape/launcher/ui/device/DeviceFilter;ILjava/lang/Object;)V

    :cond_f
    :goto_3
    return v2
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_scan_device:I

    return v0
.end method

.method public final m2()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->reconnectTv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/g0;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/device/g0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->reconnectTv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/i0;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/device/i0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->reconnectTv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/o;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/device/o;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->reconnectTv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "reconnectTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/p;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/device/p;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->manualBlePair1Tv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/q;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/device/q;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->manualBlePair1Tv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/r;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/device/r;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->manualBlePair1Tv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/s;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/device/s;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->manualBlePair1Tv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "manualBlePair1Tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/t;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/device/t;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tutorial1Tv:Landroid/widget/TextView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/u;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/device/u;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tutorial1Tv:Landroid/widget/TextView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/v;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/device/v;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tutorial1Tv:Landroid/widget/TextView;

    const-string v1, "tutorial1Tv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/h0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/device/h0;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "RequestBlePermissionDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Lcom/xj/common/view/dialog/permission/RequestBlePermissionDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , err = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "runFailure"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->G2()V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->g:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIUsbStateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->i0(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->h:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIDeviceStateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->f:Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity$mIUSBAccessListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->d0(Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUSBAccessListener;)V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method

.method public final y2()V
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->firstStartTextTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getFirst_start_text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->scaleGamepadLogo01:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevices_img()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    sget v2, Lcom/xj/landscape/launcher/R$drawable;->ic_new_gamepad_logo:I

    invoke-virtual {v1, v2}, Lcom/xj/base/sdkconfig/GlideRequest;->p(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->scaleGamepadLogo01:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->scaleGamepadLogo02:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevices_img()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xj/base/sdkconfig/GlideRequest;->p(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->scaleGamepadLogo02:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->firstStartDescTextTv:Landroid/widget/TextView;

    sget v2, Lcom/xj/language/R$string;->llanucher_device_seraching:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_type()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "tvConnectFailTips2"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tvNoFoundHints:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->reconnectTv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->manualBlePair1Tv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tvConnectFailTips:Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->llanucher_device_serach_content_hint:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->firstStartTextTv:Landroid/widget/TextView;

    const-string v1, "firstStartTextTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tvConnectFailTips2:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tvNoFoundHints:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->reconnectTv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tvConnectFailTips:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getFirst_start_text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tvConnectFailTips2:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement;->k:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->firmwareCheckTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->firmwareCheckTv:Landroid/widget/TextView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/w;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/device/w;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->firmwareCheckTv:Landroid/widget/TextView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/x;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/device/x;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->firmwareCheckTv:Landroid/widget/TextView;

    const-string v1, "firmwareCheckTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/z;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/device/z;-><init>(Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->firmwareCheckTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tvNoFoundHints:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->reconnectTv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->manualBlePair1Tv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tvConnectFailTips:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getFirst_start_text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tvConnectFailTips2:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->firstStartDescTextTv:Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->llanucher_device_seraching_usb:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tvConnectFailTips:Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->llanucher_device_serach_content_hint:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->tvConnectFailTips2:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityScanDeviceBinding;->manualBlePair1Tv:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method
