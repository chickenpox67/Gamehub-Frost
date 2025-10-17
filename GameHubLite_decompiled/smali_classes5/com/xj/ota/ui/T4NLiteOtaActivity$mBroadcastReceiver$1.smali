.class public final Lcom/xj/ota/ui/T4NLiteOtaActivity$mBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/ota/ui/T4NLiteOtaActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/ota/ui/T4NLiteOtaActivity;


# direct methods
.method public constructor <init>(Lcom/xj/ota/ui/T4NLiteOtaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/ui/T4NLiteOtaActivity$mBroadcastReceiver$1;->a:Lcom/xj/ota/ui/T4NLiteOtaActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/xj/ota/ui/T4NLiteOtaActivity$mBroadcastReceiver$1;->a:Lcom/xj/ota/ui/T4NLiteOtaActivity;

    invoke-static {p2, p1}, Lcom/xj/ota/ui/T4NLiteOtaActivity;->N2(Lcom/xj/ota/ui/T4NLiteOtaActivity;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "\u53d6\u6d88\u914d\u5bf9\u6210\u529f"

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/ota/ui/T4NLiteOtaActivity$mBroadcastReceiver$1;->a:Lcom/xj/ota/ui/T4NLiteOtaActivity;

    invoke-static {p1}, Lcom/xj/ota/ui/T4NLiteOtaActivity;->O2(Lcom/xj/ota/ui/T4NLiteOtaActivity;)V

    :cond_0
    return-void
.end method
