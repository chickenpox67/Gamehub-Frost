.class Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/tool/DataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataHandlerThread"
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;

.field public final synthetic h:Lcom/jieli/jl_bt_ota/tool/DataHandler;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/tool/DataHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    const-string p1, "DataHandlerThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->k(Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V

    return-void
.end method

.method public static synthetic b(Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->q(Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->j(Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public static synthetic d(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->l(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public static synthetic f(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;)Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;
    .locals 0

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->g:Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;

    return-object p0
.end method

.method public static synthetic g(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;)Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->g:Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;

    return-object p1
.end method

.method public static synthetic q(Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;->a(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    return-void
.end method

.method public static synthetic s(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->z()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    const-string v0, "DataHandler"

    const-string v1, "-stopThread-"

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->a:Z

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->z()V

    return-void
.end method

.method public B(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->n(Lcom/jieli/jl_bt_ota/model/DataInfo;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-tryToAddRecvData-  ret : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isWaiting = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->b:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataHandler"

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->n(Lcom/jieli/jl_bt_ota/model/DataInfo;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-tryToAddSendData-  ret : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isWaiting = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->b:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataHandler"

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->f(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->O1(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    invoke-static {v4}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->l(Lcom/jieli/jl_bt_ota/model/base/BasePacket;)[B

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->f(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->f(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v6

    iget-object v7, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v7}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->f(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v7

    invoke-interface {v7}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->t2(Landroid/bluetooth/BluetoothDevice;[B)V

    :cond_0
    invoke-virtual {v4}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->g()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->m(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->m(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->g:Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    int-to-long v2, p1

    new-instance p1, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$1;

    invoke-direct {p1, p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$1;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;)V

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandler;JLcom/jieli/jl_bt_ota/tool/DataHandler$ThreadStateListener;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->g:Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->start()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->b(Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->g:Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->c(Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic j(Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 1

    const/16 v0, 0x3007

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;->b(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->f(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public final synthetic k(Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->f(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v0

    invoke-virtual {p3}, Lcom/jieli/jl_bt_ota/model/DataInfo;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->q(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->h(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 p2, 0x3005

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;->b(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;->a(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->f(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object p1

    invoke-virtual {p3}, Lcom/jieli/jl_bt_ota/model/DataInfo;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->D(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V

    return-void
.end method

.method public final synthetic l(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 1

    const/16 v0, 0x3002

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/model/base/BaseError;->b(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;->b(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->f(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v8, "DataHandler"

    if-lez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->p()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-checkHaveResponseList- waitList size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    const-string v5, ", data : "

    if-eqz v7, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-checkHaveResponseList- opCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-virtual {v2}, Lcom/jieli/jl_bt_ota/model/DataInfo;->a()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v17

    if-eqz v17, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-checkHaveResponseList- packet opCode : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", packet sn : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result v1

    invoke-virtual {v3}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result v4

    if-ne v1, v4, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v1

    invoke-virtual {v3}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c()I

    move-result v4

    if-ne v1, v4, :cond_3

    const-string v0, "-checkHaveResponseList- callback"

    invoke-static {v8, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jieli/jl_bt_ota/model/DataInfo;->b()Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    move-result-object v4

    iget-object v0, v6, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->h(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/l;

    move-object/from16 v18, v0

    move-object v10, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object v2, v4

    move-object v4, v3

    move-object v15, v4

    move-object/from16 v4, v19

    move-object/from16 v20, v9

    move-object v9, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/jieli/jl_bt_ota/tool/l;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    move-object/from16 v9, v20

    goto/16 :goto_1

    :cond_3
    move-object v1, v2

    move-object v15, v3

    move-object/from16 v20, v9

    move-object v9, v5

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->g()I

    move-result v2

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v3}, Lcom/jieli/jl_bt_ota/model/DataInfo;->q(I)Lcom/jieli/jl_bt_ota/model/DataInfo;

    :cond_4
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->f()J

    move-result-wide v2

    sub-long v2, v13, v2

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->g()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wait for response timeout !!! reSend count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-lt v2, v3, :cond_6

    const-string v2, "retry count over time, callbackTimeOutError."

    invoke-static {v8, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->r(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    move-object v5, v9

    move-object v3, v15

    move-object/from16 v9, v20

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/DataInfo;->m(I)Lcom/jieli/jl_bt_ota/model/DataInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/DataInfo;->o(Z)Lcom/jieli/jl_bt_ota/model/DataInfo;

    goto :goto_3

    :cond_7
    move-object/from16 v20, v9

    move-object v9, v5

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v6, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v6, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    const-string v0, "-checkHaveResponseList- remove unused response."

    invoke-static {v8, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v6, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->p()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object/from16 v20, v9

    move-object v9, v5

    :cond_b
    move-object/from16 v0, v20

    :goto_4
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->g()I

    move-result v2

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_d

    invoke-virtual {v1, v3}, Lcom/jieli/jl_bt_ota/model/DataInfo;->q(I)Lcom/jieli/jl_bt_ota/model/DataInfo;

    :cond_d
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->f()J

    move-result-wide v4

    sub-long v4, v13, v4

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->g()I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v4, v10

    if-lez v2, :cond_c

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->d()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wait for response timeout 222222 !!! reSend count : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    if-lt v2, v4, :cond_e

    const-string v2, "retry count over time 222222, callbackTimeOutError."

    invoke-static {v8, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->r(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/DataInfo;->m(I)Lcom/jieli/jl_bt_ota/model/DataInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/DataInfo;->o(Z)Lcom/jieli/jl_bt_ota/model/DataInfo;

    goto :goto_5

    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, v6, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, v6, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    const-string v0, "-checkHaveResponseList- 22222 remove unused response."

    invoke-static {v8, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_6
    return-void
.end method

.method public final n(Lcom/jieli/jl_bt_ota/model/DataInfo;)Z
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->z()V

    :cond_1
    return p1
.end method

.method public final o(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->f(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->R1(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-virtual {v2}, Lcom/jieli/jl_bt_ota/model/DataInfo;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public final r(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->b()Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->f(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->a()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->D(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->h(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/jieli/jl_bt_ota/tool/n;

    invoke-direct {v1, p0, v0}, Lcom/jieli/jl_bt_ota/tool/n;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->b:Z

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->t()V

    const-string v1, "DataHandler"

    const-string v2, "DataHandlerThread is waiting..."

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->b:Z

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->u(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->t()V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "DataHandler"

    const-string v1, "-DataHandlerThread- exit..."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iput-boolean v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->a:Z

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->x()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->d(Lcom/jieli/jl_bt_ota/tool/DataHandler;Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;)Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->a:Z

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    const-string v0, "DataHandler"

    const-string v1, "DataHandlerThread start...."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h()V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->v()Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->i(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->i(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->x()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->y(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    :goto_0
    return-void
.end method

.method public final u(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 4

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->h()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "DataHandler"

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->o(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->e()[B

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->j(Landroid/bluetooth/BluetoothDevice;I[B)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-handlerQueue- opCode : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->z()V

    goto :goto_3

    :cond_3
    const-string p1, "-handlerQueue- findPacketData not found. "

    invoke-static {v2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->a()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->a()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->a()I

    move-result v0

    const/16 v3, 0x3003

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string p1, "-handlerQueue- haveResponseDataList is busy. "

    invoke-static {v2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->f(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object p1

    invoke-static {v3}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string p1, "-handlerQueue- noResponseDataList is busy. "

    invoke-static {v2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->f(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object p1

    invoke-static {v3}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final v()Lcom/jieli/jl_bt_ota/model/DataInfo;
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/DataInfo;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/DataInfo;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final w(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->a()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->b()Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    move-result-object p1

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->h(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/tool/o;

    invoke-direct {v2, p0, v0, p1}, Lcom/jieli/jl_bt_ota/tool/o;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->g:Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->b(Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DataHandler"

    const-string v1, "-stopTimer- >>> "

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->g:Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->a()V

    :cond_0
    return-void
.end method

.method public final y(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 6

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->a()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->l(Lcom/jieli/jl_bt_ota/model/base/BasePacket;)[B

    move-result-object v0

    const-string v1, "DataHandler"

    if-nez v0, :cond_0

    const-string v0, "send data :: pack data error."

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->w(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send data : ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], sendMtu = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v0

    add-int/lit8 v4, v2, 0x8

    if-le v3, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send data over communication mtu ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] limit."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->w(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v4}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->f(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v3}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->f(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v3

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v4}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->f(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->b(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0xa

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send ret : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_5

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->w(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->a()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->o(Z)Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->p(J)Lcom/jieli/jl_bt_ota/model/DataInfo;

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->b()Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->h(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/tool/m;

    invoke-direct {v2, v0}, Lcom/jieli/jl_bt_ota/tool/m;-><init>(Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public final z()V
    .locals 3

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "DataHandler"

    const-string v2, "wakeUpThread:: notifyAll"

    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method
