.class public final synthetic Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field public final synthetic a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/a;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/a;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;

    invoke-static {v0, p1, p2, p3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->b(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
