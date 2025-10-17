.class public Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCBluetoothImp;
.super Lcom/xiaoji/vtouch/IBluetoothInterface$Stub;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/os/RemoteCallbackList;


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Y()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCBluetoothImp;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public disconnect()V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCBluetoothImp;->Y()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gamesir-G4Pro"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCBluetoothImp;->a:Landroid/content/Context;

    const-string v2, "com.xiaoji.virtualtouchutil1.G4proSettingActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCBluetoothImp;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/xiaoji/vtouch/IBTDeviceCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCBluetoothImp;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public i([B)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCBluetoothImp;->a:Landroid/content/Context;

    const-string v2, "com.xiaoji.virtualtouchutil1.gamepadtest.BlueTestX1Activity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCBluetoothImp;->a:Landroid/content/Context;

    const-string v2, "com.xiaoji.virtualtouchutil1.gamepadtest.BlueTestG5Activity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->D()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->v()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->x()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->A()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCBluetoothImp;->a:Landroid/content/Context;

    const-string v2, "com.xiaoji.virtualtouchutil1.gamepadtest.X4aButtonTestActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCBluetoothImp;->a:Landroid/content/Context;

    const-string v2, "com.xiaoji.virtualtouchutil1.gamepadtest.BlueTestActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCBluetoothImp;->a:Landroid/content/Context;

    const-string v2, "com.xiaoji.virtualtouchutil1.gamepadtest.T4cButtonTestActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCBluetoothImp;->a:Landroid/content/Context;

    const-string v2, "com.xiaoji.virtualtouchutil1.gamepadtest.BlueTestX2ProXboxActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCBluetoothImp;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public m()Z
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    return v0
.end method

.method public r(Lcom/xiaoji/vtouch/IBTDeviceCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCBluetoothImp;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public x()V
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    return-void
.end method
