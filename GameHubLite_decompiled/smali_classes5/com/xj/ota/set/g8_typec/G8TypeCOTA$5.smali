.class Lcom/xj/ota/set/g8_typec/G8TypeCOTA$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->d0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/ota/set/g8_typec/G8TypeCOTA;


# direct methods
.method public constructor <init>(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA$5;->a:Lcom/xj/ota/set/g8_typec/G8TypeCOTA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->w()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onUsbHidDeviceConnectFailed: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA$5;->a:Lcom/xj/ota/set/g8_typec/G8TypeCOTA;

    invoke-static {p1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->z(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUsbHidDeviceConnected: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA$5;->a:Lcom/xj/ota/set/g8_typec/G8TypeCOTA;

    invoke-static {v0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->y(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V

    return-void
.end method
