.class Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$3;
.super Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->i(Landroid/bluetooth/BluetoothDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;

.field public final synthetic c:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;


# direct methods
.method public constructor <init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$3;->c:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    iput-object p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$3;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$3;->b:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$3;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$3;->b:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;

    invoke-virtual {p1, v0, v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;->i(Landroid/bluetooth/BluetoothDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;)V

    return-void
.end method
