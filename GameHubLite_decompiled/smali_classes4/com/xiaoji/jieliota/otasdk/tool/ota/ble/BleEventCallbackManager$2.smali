.class Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$2;
.super Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;


# direct methods
.method public constructor <init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$2;->b:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    iput-boolean p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$2;->a:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$2;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;->j(Z)V

    return-void
.end method
