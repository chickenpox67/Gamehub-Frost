.class Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$7;
.super Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->c(Landroid/bluetooth/BluetoothDevice;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;


# direct methods
.method public constructor <init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$7;->d:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    iput-object p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$7;->a:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$7;->b:I

    iput p4, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$7;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$7;->a:Landroid/bluetooth/BluetoothDevice;

    iget v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$7;->b:I

    iget v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$7;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;->c(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method
