.class public abstract Lcom/jieli/jl_bt_ota/impl/BluetoothBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;
.implements Lcom/jieli/jl_bt_ota/interfaces/IUpgradeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/bluetooth/BluetoothAdapter;

.field public final c:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

.field public final d:Lcom/jieli/jl_bt_ota/tool/CommandCache;

.field public final e:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

.field public final f:Landroid/content/Context;

.field public g:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

.field public volatile h:Landroid/bluetooth/BluetoothDevice;

.field public volatile i:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

.field public j:Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;

.field public k:Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    invoke-static {}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->a()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->g:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->j(Landroid/content/Context;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;-><init>()V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->c:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/CommandCache;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/tool/CommandCache;-><init>()V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->d:Lcom/jieli/jl_bt_ota/tool/CommandCache;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->l:Z

    new-instance p1, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-direct {p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->e:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->k:Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothBase;Lcom/jieli/jl_bt_ota/impl/BluetoothBase$1;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->k:Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->k:Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/jieli/jl_bt_ota/impl/BluetoothBase;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->l:Z

    return p0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->k:Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->k:Lcom/jieli/jl_bt_ota/impl/BluetoothBase$BluetoothAdapterReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->j(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B(Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)Z
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->e:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public C()V
    .locals 2

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->m()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->c:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->a()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->d:Lcom/jieli/jl_bt_ota/tool/CommandCache;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/CommandCache;->e()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->e:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->s()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->j:Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/jieli/jl_bt_ota/tool/SnGenerator;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/jieli/jl_bt_ota/tool/SnGenerator;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/SnGenerator;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->j:Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;

    :cond_1
    return-void
.end method

.method public D(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->d:Lcom/jieli/jl_bt_ota/tool/CommandCache;

    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/CommandCache;->g(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V

    return-void
.end method

.method public E(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;ILcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->j(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;IILcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public F(Lcom/jieli/jl_bt_ota/model/base/CommandBase;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->r()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->p()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->h()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->E(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;ILcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public G(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V
    .locals 7

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->p()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->h()I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->j(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;IILcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public H(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->r()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->G(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    return-void
.end method

.method public I(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->h:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public J(Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)Z
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->e:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->t(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->j:Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/SnGenerator;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/tool/SnGenerator;-><init>()V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->j:Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->j:Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;

    invoke-interface {v0, p1}, Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;->a(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public final j(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;IILcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->r()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    :cond_0
    const/16 v0, 0x1012

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->k(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const/16 p1, 0x1001

    const-string p2, "Command is null."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/model/OTAError;->c(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->k(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->n(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 p1, 0x5001

    const-string p2, "Device may need to be certified."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/model/OTAError;->c(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->k(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->i:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string p2, "-sendCommandAsync- Data handler is null."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Data handler is null."

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->c(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->k(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    if-ne p3, v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->h(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->d:Lcom/jieli/jl_bt_ota/tool/CommandCache;

    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/CommandCache;->d(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    :cond_5
    invoke-static {p2, p3}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->g(Lcom/jieli/jl_bt_ota/model/base/CommandBase;I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object p2

    if-nez p2, :cond_6

    const/16 p1, 0x3005

    const-string p2, "Data is error."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/model/OTAError;->c(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->k(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void

    :cond_6
    new-instance v0, Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/DataInfo;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->r(I)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->l(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/model/DataInfo;->j(Lcom/jieli/jl_bt_ota/model/base/BasePacket;)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/jieli/jl_bt_ota/model/DataInfo;->q(I)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/jieli/jl_bt_ota/model/DataInfo;->k(Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "sendRcspCommand >> addSendData : cmdType = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->i:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    invoke-interface {p2, p1}, Lcom/jieli/jl_bt_ota/tool/IDataHandler;->a(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    return-void
.end method

.method public final k(Lcom/jieli/jl_bt_ota/model/base/BaseError;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;->b(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->d(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :goto_0
    return-void
.end method

.method public n(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->g:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->c:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->g(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public o(Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;)V
    .locals 3

    const-string v0, "configure must not null."

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->g:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configure : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->g()Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->j:Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;

    return-void
.end method

.method public p()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->g:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    return-object v0
.end method

.method public q(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->d:Lcom/jieli/jl_bt_ota/tool/CommandCache;

    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/jieli/jl_bt_ota/tool/CommandCache;->c(Landroid/bluetooth/BluetoothDevice;II)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p1

    return-object p1
.end method

.method public r()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->h:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->h:Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->h:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->b(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->h:Landroid/bluetooth/BluetoothDevice;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->h:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public s(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    invoke-interface {p0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->b(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public t(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->e:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->h(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public u(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->e:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->o(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public v(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->e:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->c(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public w(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->e:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->p(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public x(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->e:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public y(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->e:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->f(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public z(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->e:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->b(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    return-void
.end method
