.class Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$10;
.super Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->h(Landroid/bluetooth/BluetoothDevice;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;


# direct methods
.method public constructor <init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$10;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    iput-object p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$10;->a:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$10;->b:I

    iput p4, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$10;->c:I

    iput p5, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$10;->d:I

    iput p6, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$10;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;)V
    .locals 6

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$10;->a:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$10;->b:I

    iget v3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$10;->c:I

    iget v4, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$10;->d:I

    iget v5, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$10;->e:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;->h(Landroid/bluetooth/BluetoothDevice;IIII)V

    return-void
.end method
