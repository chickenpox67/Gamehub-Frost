.class public abstract Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;
.super Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;
    }
.end annotation


# instance fields
.field public final A:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public x:Landroid/bluetooth/BluetoothHeadset;

.field public y:Landroid/bluetooth/BluetoothA2dp;

.field public z:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$1;

    invoke-direct {v0, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$1;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->A:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->m0(Landroid/content/Context;)Z

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->i()V

    return-void
.end method

.method public static synthetic k0(Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->y:Landroid/bluetooth/BluetoothA2dp;

    return-object p1
.end method

.method public static synthetic l0(Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->x:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method


# virtual methods
.method public C()V
    .locals 4

    invoke-super {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->C()V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->m()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->y:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    iput-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->y:Landroid/bluetooth/BluetoothA2dp;

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->x:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    iput-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->x:Landroid/bluetooth/BluetoothHeadset;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->z:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$1;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->z:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.UUID"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->z:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->z:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->z:Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles$BluetoothHandFreeReceiver;

    :cond_0
    return-void
.end method

.method public final m0(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "get bluetooth adapter is null."

    invoke-static {p1, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->y:Landroid/bluetooth/BluetoothA2dp;

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->A:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v2, "BluetoothBreProfiles: a2dp error."

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->x:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->A:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-virtual {v1, p1, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "BluetoothBreProfiles: hfp error"

    invoke-static {p1, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    return v0
.end method

.method public n0(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-disconnectByProfiles- device : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->A(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->q0(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->o0(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-disconnectByProfiles- disconnectFromA2dp ret : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->r0(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->p0(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-disconnectByProfiles- disconnectFromHfp ret : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p1

    :cond_2
    if-nez v1, :cond_3

    if-nez v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "-disconnectByProfiles- device is null "

    invoke-static {p1, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public o0(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "-disconnectFromA2dp- device is null"

    invoke-static {p1, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->y:Landroid/bluetooth/BluetoothA2dp;

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "-disconnectFromA2dp- mBluetoothA2dp is null"

    invoke-static {p1, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->q0(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "-disconnectFromA2dp- A2dp is disconnected"

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->y:Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->c(Landroid/content/Context;Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    :cond_3
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-disconnectFromA2dp- ret : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public p0(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "-disconnectFromHfp- device is null"

    invoke-static {p1, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->x:Landroid/bluetooth/BluetoothHeadset;

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "-disconnectFromHfp- mBluetoothHfp is null"

    invoke-static {p1, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->r0(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "-disconnectFromHfp- hfp is disconnected"

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->x:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->d(Landroid/content/Context;Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    :cond_3
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-disconnectFromHfp- ret : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public q0(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->y:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "-isConnectedByA2dp- mBluetoothA2dp is null"

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1004

    return p1

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "-isConnectedByA2dp- ret : true"

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    :cond_3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "-isConnectedByA2dp- connect list is null"

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "-isConnectedByA2dp- ret : false"

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->y:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "-isConnectedByA2dp- device is null"

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public r0(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->x:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "-isConnectedByHfp- mBluetoothHfp is null"

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1004

    return p1

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "-isConnectedByHfp- ret : true."

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    :cond_3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "-isConnectedByHfp- no connect list"

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->x:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-isConnectedByHfp- ret : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "-isConnectedByHfp- device is null"

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public s0(Landroid/bluetooth/BluetoothDevice;)I
    .locals 5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "-isConnectedByProfile- no connect permission."

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "-isConnectedByProfile- device is null."

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->x:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->y:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "device is Invalid."

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->x:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "device connect hfp."

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->y:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "device connect a2dp."

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    return v1

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "mBluetoothHfp or mBluetoothA2dp is null."

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->m0(Landroid/content/Context;)Z

    const/16 p1, 0x1004

    return p1
.end method
