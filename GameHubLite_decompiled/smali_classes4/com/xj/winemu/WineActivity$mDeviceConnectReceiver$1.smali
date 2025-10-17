.class public final Lcom/xj/winemu/WineActivity$mDeviceConnectReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/WineActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/WineActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/WineActivity$mDeviceConnectReceiver$1;->a:Lcom/xj/winemu/WineActivity;

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

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/winemu/WineActivity$mDeviceConnectReceiver$1;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->w1(Lcom/xj/winemu/WineActivity;)V

    goto :goto_0

    :sswitch_1
    const-string p2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/winemu/WineActivity$mDeviceConnectReceiver$1;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->w1(Lcom/xj/winemu/WineActivity;)V

    goto :goto_0

    :sswitch_2
    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xj/winemu/WineActivity$mDeviceConnectReceiver$1;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->w1(Lcom/xj/winemu/WineActivity;)V

    goto :goto_0

    :sswitch_3
    const-string p2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xj/winemu/WineActivity$mDeviceConnectReceiver$1;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {p1}, Lcom/xj/winemu/WineActivity;->w1(Lcom/xj/winemu/WineActivity;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e02a835 -> :sswitch_3
        -0x5fdc9a67 -> :sswitch_2
        -0x11f77b4b -> :sswitch_1
        0x6c9330ef -> :sswitch_0
    .end sparse-switch
.end method
