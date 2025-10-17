.class public Lcom/jieli/jl_bt_ota/tool/DataHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/tool/IDataHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;,
        Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;,
        Lcom/jieli/jl_bt_ota/tool/DataHandler$ThreadStateListener;,
        Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;
    }
.end annotation


# instance fields
.field public final a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

.field public d:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->d:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    return-object p0
.end method

.method public static synthetic d(Lcom/jieli/jl_bt_ota/tool/DataHandler;Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;)Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->d:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    return-object p1
.end method

.method public static synthetic f(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;
    .locals 0

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->a:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    return-object p0
.end method

.method public static synthetic h(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->e()V

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;->b(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    return-void
.end method

.method public b(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->e()V

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;->a(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->d:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    invoke-direct {v0, p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandler;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->d:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->start()V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

    const-string v1, "Work_Thread"

    invoke-direct {v0, p0, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->d:Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->A()V

    :cond_0
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->j()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c:Lcom/jieli/jl_bt_ota/tool/DataHandler$WorkThread;

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "DataHandler"

    const-string v1, "-release-"

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->i()V

    return-void
.end method
