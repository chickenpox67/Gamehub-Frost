.class Lcom/xj/ota/set/g8_typec/G8TypeCOTA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/ota/set/g8_typec/G8TypeCOTA;
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

    iput-object p1, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA$1;->a:Lcom/xj/ota/set/g8_typec/G8TypeCOTA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectState(Z)V
    .locals 1

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->u()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA$1;->a:Lcom/xj/ota/set/g8_typec/G8TypeCOTA;

    invoke-static {p1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->u(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA$1;->a:Lcom/xj/ota/set/g8_typec/G8TypeCOTA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->v(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;Z)V

    iget-object p1, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA$1;->a:Lcom/xj/ota/set/g8_typec/G8TypeCOTA;

    invoke-static {p1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->x(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V

    :cond_0
    return-void
.end method

.method public onDeviceInfo(Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;)V
    .locals 0

    return-void
.end method
