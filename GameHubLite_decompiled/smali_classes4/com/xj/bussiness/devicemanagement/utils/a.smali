.class public final synthetic Lcom/xj/bussiness/devicemanagement/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/a;->a:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
