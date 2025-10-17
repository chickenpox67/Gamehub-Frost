.class public Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/tool/IDataHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

.field public final c:Lcom/jieli/jl_bt_ota/tool/RcspParser;

.field public final d:Lcom/jieli/jl_bt_ota/tool/DataInfoCache;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a:Ljava/lang/String;

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/DataInfoCache;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/tool/DataInfoCache;-><init>()V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->d:Lcom/jieli/jl_bt_ota/tool/DataInfoCache;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DataHandlerModify"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->e:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->g:Landroid/os/Handler;

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    new-instance p1, Lcom/jieli/jl_bt_ota/tool/RcspParser;

    invoke-direct {p1}, Lcom/jieli/jl_bt_ota/tool/RcspParser;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->c:Lcom/jieli/jl_bt_ota/tool/RcspParser;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/jieli/jl_bt_ota/tool/s;

    invoke-direct {v1}, Lcom/jieli/jl_bt_ota/tool/s;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->f:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->o(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->r(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    return-void
.end method

.method public static synthetic e(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->k(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->s(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public static synthetic g(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->t(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    return-void
.end method

.method public static synthetic j(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->l(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public static synthetic o(Landroid/os/Message;)Z
    .locals 1

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic q(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;)Lcom/jieli/jl_bt_ota/tool/DataInfoCache;
    .locals 0

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->d:Lcom/jieli/jl_bt_ota/tool/DataInfoCache;

    return-object p0
.end method

.method public static synthetic t(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/DataInfo;->b()Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;->a(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    return-void
.end method

.method public static synthetic u(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;
    .locals 0

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->p(J)Lcom/jieli/jl_bt_ota/model/DataInfo;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->f:Landroid/os/Handler;

    new-instance v1, Lcom/jieli/jl_bt_ota/tool/r;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/tool/r;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->f:Landroid/os/Handler;

    new-instance v1, Lcom/jieli/jl_bt_ota/tool/p;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/tool/p;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->O1(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public final i()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic k(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->c:Lcom/jieli/jl_bt_ota/tool/RcspParser;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->p(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->e()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jieli/jl_bt_ota/tool/RcspParser;->e(I[B)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->l(Lcom/jieli/jl_bt_ota/model/base/BasePacket;)[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->t2(Landroid/bluetooth/BluetoothDevice;[B)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->d:Lcom/jieli/jl_bt_ota/tool/DataInfoCache;

    invoke-virtual {v3, v1}, Lcom/jieli/jl_bt_ota/tool/DataInfoCache;->getDataInfo(Lcom/jieli/jl_bt_ota/model/base/BasePacket;)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addRecvData : not found cache data info. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->q(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->h(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v4

    if-nez v4, :cond_3

    const/16 v2, 0x3005

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/jieli/jl_bt_ota/model/base/BaseError;->b(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    invoke-virtual {p0, v3, v2}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->l(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->t2(Landroid/bluetooth/BluetoothDevice;[B)V

    :goto_1
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->d:Lcom/jieli/jl_bt_ota/tool/DataInfoCache;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->f:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->w(Lcom/jieli/jl_bt_ota/model/DataInfo;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3, v4}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->m(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->D(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addRecvData : not found cmd. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->e()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a:Ljava/lang/String;

    const-string p2, "callError : param is null"

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->a()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->a()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jieli/jl_bt_ota/model/base/BaseError;->b(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->g:Landroid/os/Handler;

    new-instance v1, Lcom/jieli/jl_bt_ota/tool/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/q;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->b()Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->g:Landroid/os/Handler;

    new-instance v1, Lcom/jieli/jl_bt_ota/tool/t;

    invoke-direct {v1, p1, p2}, Lcom/jieli/jl_bt_ota/tool/t;-><init>(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " callbackCmd : param is null. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->R1(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public final synthetic r(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->v(Lcom/jieli/jl_bt_ota/model/DataInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3002

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->l(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->a()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->d:Lcom/jieli/jl_bt_ota/tool/DataInfoCache;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->w(Lcom/jieli/jl_bt_ota/model/DataInfo;)I

    move-result v1

    new-instance v2, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;

    invoke-direct {v2, p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify$TimeOutCheck;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->g()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->a()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v1

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->k(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->q(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->h(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->m(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->c:Lcom/jieli/jl_bt_ota/tool/RcspParser;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/RcspParser;->f()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->d:Lcom/jieli/jl_bt_ota/tool/DataInfoCache;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void
.end method

.method public final synthetic s(Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->b()Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->b()Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;->b(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public final v(Lcom/jieli/jl_bt_ota/model/DataInfo;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->a()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->l(Lcom/jieli/jl_bt_ota/model/base/BasePacket;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a:Ljava/lang/String;

    const-string v0, "send data :: pack data error."

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->h(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    array-length v3, v0

    if-le v3, v2, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send data over communication mtu ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] limit."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_3

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->b:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->b(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0xa

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send ret : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final w(Lcom/jieli/jl_bt_ota/model/DataInfo;)I
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->a()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->a()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method
