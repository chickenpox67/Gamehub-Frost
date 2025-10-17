.class public Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:I

.field public final f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/IBleOp;

.field public final g:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnThreadStateListener;

.field public h:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;


# direct methods
.method public constructor <init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/IBleOp;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnThreadStateListener;)V
    .locals 1

    const-string v0, "SendBleDataThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->b:Z

    iput-boolean v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->c:Z

    iput-boolean v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->d:Z

    iput v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->e:I

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/IBleOp;

    iput-object p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->g:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnThreadStateListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnWriteDataCallback;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;-><init>(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnWriteDataCallback;)V

    :try_start_0
    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move p1, v1

    :goto_0
    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->c:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->d:Z

    if-nez p2, :cond_0

    iput-boolean v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->c:Z

    iget-object p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Ljava/lang/Object;->notify()V

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_1
    move v1, p1

    :cond_1
    return v1
.end method

.method public b(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnWriteDataCallback;)Z
    .locals 13

    move-object/from16 v0, p4

    move-object v7, p0

    iget-object v1, v7, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/IBleOp;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/IBleOp;->b()I

    move-result v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addSendTask : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SendBleDataThread"

    invoke-static {v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    array-length v10, v0

    div-int v11, v10, v9

    move v1, v8

    move v12, v1

    :goto_0
    if-ge v12, v11, :cond_1

    new-array v5, v9, [B

    mul-int v1, v12, v9

    invoke-static {v0, v1, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnWriteDataCallback;)Z

    move-result v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    rem-int v2, v10, v9

    if-eqz v2, :cond_2

    new-array v4, v2, [B

    sub-int/2addr v10, v2

    invoke-static {v0, v10, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnWriteDataCallback;)Z

    move-result v1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v8
.end method

.method public final c(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;Z)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->c()Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnWriteDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->b()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->c()Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnWriteDataCallback;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->b()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->f()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->d()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->e()[B

    move-result-object v6

    move v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnWriteDataCallback;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z[B)V

    goto :goto_0

    :cond_1
    const-string p1, "SendBleDataThread"

    const-string p2, "getCallback is null."

    invoke-static {p1, p2}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->b:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->e(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->h:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->h:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->c()Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnWriteDataCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->h(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnWriteDataCallback;)V

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->h:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;

    :cond_1
    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_4
    :goto_0
    monitor-exit p1

    :cond_5
    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->b:Z

    return v0
.end method

.method public run()V
    .locals 8

    const-string v0, "SendBleDataThread"

    const-string v1, "send ble data thread is started."

    invoke-static {v0, v1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->g:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnThreadStateListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnThreadStateListener;->a(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/IBleOp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->h:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;

    iput-boolean v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->c:Z

    iput-boolean v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->d:Z

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->c:Z

    const-string v1, "SendBleDataThread"

    const-string v2, "queue is empty, so waiting for data"

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;

    iput-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->h:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/IBleOp;

    invoke-static {v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->a(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iget-object v5, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->h:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {v5}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->f()Ljava/util/UUID;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->h:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {v6}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->d()Ljava/util/UUID;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->h:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {v7}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->e()[B

    move-result-object v7

    invoke-interface {v4, v1, v5, v6, v7}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/IBleOp;->a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->d:Z

    iget-boolean v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    :try_start_3
    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v5, 0x1f40

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->h:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {v1, v4}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->i(I)V

    :goto_1
    const-string v1, "SendBleDataThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data send ret :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->h:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {v6}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->h:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->g()I

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->e:I

    iget v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->e:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_4

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->h:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {p0, v1, v2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->c(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;Z)V

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->h:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {v1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->g()I

    move-result v1

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->h:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {v1, v4}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;->i(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v1, 0xa

    :try_start_5
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->h:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;

    invoke-virtual {p0, v1, v3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->c(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread$BleSendTask;Z)V

    :cond_6
    :goto_2
    iput v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->e:I

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-boolean v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->d:Z

    iput-boolean v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->c:Z

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->g:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnThreadStateListener;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnThreadStateListener;->b(JLjava/lang/String;)V

    :cond_8
    const-string v0, "SendBleDataThread"

    const-string v1, "send ble data thread exit."

    invoke-static {v0, v1}, Lcom/xiaoji/jieliota/otasdk/util/XjLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    :cond_9
    :goto_4
    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;->b:Z

    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
