.class public final Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$connectX3Pro$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$connectX3Pro$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$connectX3Pro$1$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$connectX3Pro$1$1;->h(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$connectX3Pro$1$1;->g(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)V

    return-void
.end method

.method public static final g(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;->q1(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    return-void
.end method

.method public static final h(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;->q1(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 7

    const-string v0, "bluetoothDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "GameSir-X3 Pro"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLEScanner"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a0()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$connectX3Pro$1$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$connectX3Pro$1$1$onScanResult$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$connectX3Pro$1$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$connectX3Pro$1$1$onScanResult$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$connectX3Pro$1$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/s;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/ui/guide/s;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$connectX3Pro$1$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/r;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/ui/guide/r;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
