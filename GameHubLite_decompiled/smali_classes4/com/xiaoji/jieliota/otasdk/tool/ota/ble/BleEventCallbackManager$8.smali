.class Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$8;
.super Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->d(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:[B

.field public final synthetic e:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;


# direct methods
.method public constructor <init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$8;->e:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    iput-object p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$8;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$8;->b:Ljava/util/UUID;

    iput-object p4, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$8;->c:Ljava/util/UUID;

    iput-object p5, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$8;->d:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$8;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$8;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$8;->c:Ljava/util/UUID;

    iget-object v3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$8;->d:[B

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;->d(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V

    return-void
.end method
