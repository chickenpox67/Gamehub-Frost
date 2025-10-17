.class public Lcom/krly/platform/manager/BLEOtaManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile q:Lcom/krly/platform/manager/BLEOtaManager;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/krly/platform/listener/BluetoothStateListener;

.field public d:Lcom/krly/platform/listener/MessageErrorListener;

.field public e:Lcom/krly/platform/listener/OtaMessageCallback;

.field public f:Lcom/polidea/rxandroidble2/RxBleConnection;

.field public g:Lio/reactivex/disposables/Disposable;

.field public h:Lio/reactivex/disposables/Disposable;

.field public i:Lio/reactivex/disposables/Disposable;

.field public j:Lio/reactivex/disposables/Disposable;

.field public k:Lio/reactivex/disposables/Disposable;

.field public l:Lcom/krly/platform/kr/request/BaseReq;

.field public m:Lcom/krly/platform/listener/OnMessageListener;

.field public n:Z

.field public final o:Ljava/util/List;

.field public p:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/krly/platform/manager/BLEOtaManager;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/krly/platform/manager/BLEOtaManager;->l:Lcom/krly/platform/kr/request/BaseReq;

    iput-boolean v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->o:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(Lcom/polidea/rxandroidble2/RxBleDeviceServices;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "0000FF10-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble2/RxBleDeviceServices;->d(Ljava/util/UUID;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/krly/platform/listener/MessageCallBack;[B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53d1\u9001\u6570\u636e-\u6210\u529f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/krly/platform/util/Utils;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BleManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/krly/platform/listener/MessageCallBack;->complete()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/krly/platform/manager/BLEOtaManager;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/krly/platform/manager/BLEOtaManager;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/krly/platform/manager/BLEOtaManager;Lio/reactivex/Observable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/krly/platform/manager/BLEOtaManager;->w(Lio/reactivex/Observable;)V

    return-void
.end method

.method public static synthetic c(Lcom/krly/platform/manager/BLEOtaManager;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/krly/platform/manager/BLEOtaManager;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/polidea/rxandroidble2/RxBleDeviceServices;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Lcom/krly/platform/manager/BLEOtaManager;->A(Lcom/polidea/rxandroidble2/RxBleDeviceServices;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/krly/platform/manager/BLEOtaManager;Landroid/bluetooth/BluetoothGattService;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/krly/platform/manager/BLEOtaManager;->B(Landroid/bluetooth/BluetoothGattService;)V

    return-void
.end method

.method public static synthetic f(Lcom/krly/platform/manager/BLEOtaManager;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/krly/platform/manager/BLEOtaManager;->y([B)V

    return-void
.end method

.method public static synthetic g(Lcom/krly/platform/manager/BLEOtaManager;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/krly/platform/manager/BLEOtaManager;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lcom/krly/platform/manager/BLEOtaManager;Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/krly/platform/manager/BLEOtaManager;->u(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)V

    return-void
.end method

.method public static synthetic i(Lcom/krly/platform/listener/MessageCallBack;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/krly/platform/manager/BLEOtaManager;->E(Lcom/krly/platform/listener/MessageCallBack;[B)V

    return-void
.end method

.method public static synthetic j(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/krly/platform/manager/BLEOtaManager;->x(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/krly/platform/manager/BLEOtaManager;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/krly/platform/manager/BLEOtaManager;->C(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic l(Lcom/krly/platform/manager/BLEOtaManager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/krly/platform/manager/BLEOtaManager;->v(I)V

    return-void
.end method

.method public static synthetic m(Lcom/krly/platform/manager/BLEOtaManager;Lcom/krly/platform/listener/MessageCallBack;Lcom/polidea/rxandroidble2/RxBleConnection;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/krly/platform/manager/BLEOtaManager;->s(Lcom/krly/platform/listener/MessageCallBack;Lcom/polidea/rxandroidble2/RxBleConnection;)V

    return-void
.end method

.method public static r()Lcom/krly/platform/manager/BLEOtaManager;
    .locals 2

    sget-object v0, Lcom/krly/platform/manager/BLEOtaManager;->q:Lcom/krly/platform/manager/BLEOtaManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/krly/platform/manager/BLEOtaManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/krly/platform/manager/BLEOtaManager;->q:Lcom/krly/platform/manager/BLEOtaManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/krly/platform/manager/BLEOtaManager;

    invoke-direct {v1}, Lcom/krly/platform/manager/BLEOtaManager;-><init>()V

    sput-object v1, Lcom/krly/platform/manager/BLEOtaManager;->q:Lcom/krly/platform/manager/BLEOtaManager;

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
    sget-object v0, Lcom/krly/platform/manager/BLEOtaManager;->q:Lcom/krly/platform/manager/BLEOtaManager;

    return-object v0
.end method

.method public static synthetic x(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final synthetic B(Landroid/bluetooth/BluetoothGattService;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/krly/platform/manager/BLEOtaManager;->G()V

    :cond_0
    return-void
.end method

.method public final synthetic C(Ljava/lang/Long;)V
    .locals 2

    iget-object p1, p0, Lcom/krly/platform/manager/BLEOtaManager;->l:Lcom/krly/platform/kr/request/BaseReq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->l:Lcom/krly/platform/kr/request/BaseReq;

    invoke-virtual {v0}, Lcom/krly/platform/kr/request/BaseReq;->d()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->n:Z

    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->m:Lcom/krly/platform/listener/OnMessageListener;

    if-eqz v0, :cond_0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/krly/platform/listener/OnMessageListener;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic D(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/krly/platform/manager/BLEOtaManager;->d:Lcom/krly/platform/listener/MessageErrorListener;

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Lcom/krly/platform/listener/MessageErrorListener;->a(I)V

    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 2

    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object p1, p0, Lcom/krly/platform/manager/BLEOtaManager;->m:Lcom/krly/platform/listener/OnMessageListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/krly/platform/manager/BLEOtaManager;->M()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-boolean v1, p0, Lcom/krly/platform/manager/BLEOtaManager;->b:Z

    if-eqz v1, :cond_2

    new-instance v1, Ln/m;

    invoke-direct {v1, p0, p1}, Ln/m;-><init>(Lcom/krly/platform/manager/BLEOtaManager;I)V

    invoke-virtual {p0, v0, v1}, Lcom/krly/platform/manager/BLEOtaManager;->P([BLcom/krly/platform/listener/MessageCallBack;)V

    :cond_2
    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->f:Lcom/polidea/rxandroidble2/RxBleConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->f:Lcom/polidea/rxandroidble2/RxBleConnection;

    const-string v1, "0000FF11-0000-1000-8000-00805F9B34FB"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/RxBleConnection;->d(Ljava/util/UUID;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ln/i;

    invoke-direct {v1, p0}, Ln/i;-><init>(Lcom/krly/platform/manager/BLEOtaManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ln/j;

    invoke-direct {v1}, Ln/j;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->K(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d0(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ln/k;

    invoke-direct {v1, p0}, Ln/k;-><init>(Lcom/krly/platform/manager/BLEOtaManager;)V

    new-instance v2, Ln/l;

    invoke-direct {v2, p0}, Ln/l;-><init>(Lcom/krly/platform/manager/BLEOtaManager;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->t0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->f:Lcom/polidea/rxandroidble2/RxBleConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->f:Lcom/polidea/rxandroidble2/RxBleConnection;

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/RxBleConnection;->b()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ln/g;

    invoke-direct {v1}, Ln/g;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->p(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ln/h;

    invoke-direct {v1, p0}, Ln/h;-><init>(Lcom/krly/platform/manager/BLEOtaManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->A(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public I(Lcom/krly/platform/listener/BluetoothStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/krly/platform/manager/BLEOtaManager;->c:Lcom/krly/platform/listener/BluetoothStateListener;

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lcom/krly/platform/manager/BLEOtaManager;->a:I

    return-void
.end method

.method public K(Lcom/krly/platform/listener/OtaMessageCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/krly/platform/manager/BLEOtaManager;->e:Lcom/krly/platform/listener/OtaMessageCallback;

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/krly/platform/manager/BLEOtaManager;->b:Z

    return-void
.end method

.method public M()V
    .locals 3

    invoke-virtual {p0}, Lcom/krly/platform/manager/BLEOtaManager;->q()V

    const-wide/16 v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->H0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/krly/platform/util/RxScheduler;->b()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->j(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ln/d;

    invoke-direct {v1, p0}, Ln/d;-><init>(Lcom/krly/platform/manager/BLEOtaManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->s0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->p:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final N(Ljava/util/UUID;[BLcom/krly/platform/listener/MessageCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->f:Lcom/polidea/rxandroidble2/RxBleConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->f:Lcom/polidea/rxandroidble2/RxBleConnection;

    invoke-interface {v0, p1, p2}, Lcom/polidea/rxandroidble2/RxBleConnection;->c(Ljava/util/UUID;[B)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ln/b;

    invoke-direct {p2, p3}, Ln/b;-><init>(Lcom/krly/platform/listener/MessageCallBack;)V

    new-instance p3, Ln/c;

    invoke-direct {p3, p0}, Ln/c;-><init>(Lcom/krly/platform/manager/BLEOtaManager;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->B(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/krly/platform/manager/BLEOtaManager;->i:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public O([B)V
    .locals 2

    const-string v0, "0000FF11-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/krly/platform/manager/BLEOtaManager;->N(Ljava/util/UUID;[BLcom/krly/platform/listener/MessageCallBack;)V

    invoke-virtual {p0}, Lcom/krly/platform/manager/BLEOtaManager;->M()V

    return-void
.end method

.method public P([BLcom/krly/platform/listener/MessageCallBack;)V
    .locals 1

    const-string v0, "0000FF12-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/krly/platform/manager/BLEOtaManager;->N(Ljava/util/UUID;[BLcom/krly/platform/listener/MessageCallBack;)V

    return-void
.end method

.method public Q([BLcom/krly/platform/listener/OnMessageListener;)V
    .locals 1

    invoke-static {}, Lcom/krly/platform/kr/request/ReqFactory;->a()Lcom/krly/platform/kr/request/ReqFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/krly/platform/kr/request/ReqFactory;->e()Lcom/krly/platform/kr/request/SetDataSendReq;

    move-result-object v0

    iput-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->l:Lcom/krly/platform/kr/request/BaseReq;

    iput-object p2, p0, Lcom/krly/platform/manager/BLEOtaManager;->m:Lcom/krly/platform/listener/OnMessageListener;

    const/16 p2, 0x14

    invoke-virtual {p0, p1, p2}, Lcom/krly/platform/manager/BLEOtaManager;->R([BI)V

    return-void
.end method

.method public R([BI)V
    .locals 6

    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/krly/platform/manager/BLEOtaManager;->L(Z)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v0, v3

    new-array v4, v3, [B

    invoke-static {p1, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lcom/krly/platform/manager/BLEOtaManager;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/krly/platform/manager/BLEOtaManager;->F(I)V

    return-void
.end method

.method public n(Lcom/krly/platform/kr/request/BaseReq;Lcom/krly/platform/listener/OnMessageListener;)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    invoke-interface {p2, p1}, Lcom/krly/platform/listener/OnMessageListener;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->n:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const/4 p1, -0x2

    invoke-interface {p2, p1}, Lcom/krly/platform/listener/OnMessageListener;->a(I)V

    :cond_2
    return-void

    :cond_3
    iput-object p2, p0, Lcom/krly/platform/manager/BLEOtaManager;->m:Lcom/krly/platform/listener/OnMessageListener;

    iput-object p1, p0, Lcom/krly/platform/manager/BLEOtaManager;->l:Lcom/krly/platform/kr/request/BaseReq;

    invoke-virtual {p1}, Lcom/krly/platform/kr/request/BaseReq;->c()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/krly/platform/manager/BLEOtaManager;->O([B)V

    return-void
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Lcom/krly/platform/listener/MessageCallBack;)V
    .locals 3

    invoke-static {p1}, Lcom/polidea/rxandroidble2/RxBleClient;->a(Landroid/content/Context;)Lcom/polidea/rxandroidble2/RxBleClient;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble2/RxBleClient;->b(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/krly/platform/manager/BLEOtaManager;->c:Lcom/krly/platform/listener/BluetoothStateListener;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/krly/platform/listener/BluetoothStateListener;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/krly/platform/manager/BLEOtaManager;->j:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    iget-object p2, p0, Lcom/krly/platform/manager/BLEOtaManager;->k:Lio/reactivex/disposables/Disposable;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3
    new-instance p2, Lcom/polidea/rxandroidble2/Timeout;

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p2, v0, v1, v2}, Lcom/polidea/rxandroidble2/Timeout;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/polidea/rxandroidble2/RxBleDevice;->a(ZLcom/polidea/rxandroidble2/Timeout;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Ln/a;

    invoke-direct {v0, p0, p3}, Ln/a;-><init>(Lcom/krly/platform/manager/BLEOtaManager;Lcom/krly/platform/listener/MessageCallBack;)V

    new-instance p3, Ln/e;

    invoke-direct {p3, p0}, Ln/e;-><init>(Lcom/krly/platform/manager/BLEOtaManager;)V

    invoke-virtual {p2, v0, p3}, Lio/reactivex/Observable;->t0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    iput-object p2, p0, Lcom/krly/platform/manager/BLEOtaManager;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lcom/polidea/rxandroidble2/RxBleDevice;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Ln/f;

    invoke-direct {p2, p0}, Ln/f;-><init>(Lcom/krly/platform/manager/BLEOtaManager;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->s0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/krly/platform/manager/BLEOtaManager;->j:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Lcom/krly/platform/manager/BLEOtaManager;->q()V

    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3
    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_4
    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->f:Lcom/polidea/rxandroidble2/RxBleConnection;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->f:Lcom/polidea/rxandroidble2/RxBleConnection;

    :cond_5
    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->c:Lcom/krly/platform/listener/BluetoothStateListener;

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/krly/platform/listener/BluetoothStateListener;->a(I)V

    :cond_6
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->p:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final synthetic s(Lcom/krly/platform/listener/MessageCallBack;Lcom/polidea/rxandroidble2/RxBleConnection;)V
    .locals 0

    iput-object p2, p0, Lcom/krly/platform/manager/BLEOtaManager;->f:Lcom/polidea/rxandroidble2/RxBleConnection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/krly/platform/listener/MessageCallBack;->complete()V

    :cond_0
    return-void
.end method

.method public final synthetic t(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/krly/platform/manager/BLEOtaManager;->d:Lcom/krly/platform/listener/MessageErrorListener;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/krly/platform/listener/MessageErrorListener;->a(I)V

    :cond_0
    return-void
.end method

.method public final synthetic u(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)V
    .locals 2

    sget-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->c:Lcom/krly/platform/listener/BluetoothStateListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/krly/platform/listener/BluetoothStateListener;->a(I)V

    :cond_0
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->DISCONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->c:Lcom/krly/platform/listener/BluetoothStateListener;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/krly/platform/listener/BluetoothStateListener;->a(I)V

    :cond_1
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTING:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/krly/platform/manager/BLEOtaManager;->c:Lcom/krly/platform/listener/BluetoothStateListener;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/krly/platform/listener/BluetoothStateListener;->a(I)V

    :cond_2
    return-void
.end method

.method public final synthetic v(I)V
    .locals 2

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->a:I

    if-eqz v0, :cond_0

    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/krly/platform/manager/BLEOtaManager;->F(I)V

    return-void
.end method

.method public final synthetic w(Lio/reactivex/Observable;)V
    .locals 1

    const-string p1, "BleManager"

    const-string v0, "\u6ce8\u518c\u5347\u7ea7\u901a\u77e5\u6210\u529f"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/krly/platform/manager/BLEOtaManager;->e:Lcom/krly/platform/listener/OtaMessageCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/krly/platform/listener/OtaMessageCallback;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic y([B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5347\u7ea7\u8fd4\u56de\u6570\u636e\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/krly/platform/util/Utils;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->n:Z

    invoke-virtual {p0}, Lcom/krly/platform/manager/BLEOtaManager;->q()V

    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->l:Lcom/krly/platform/kr/request/BaseReq;

    invoke-virtual {v0, p1}, Lcom/krly/platform/kr/request/BaseReq;->h([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/krly/platform/manager/BLEOtaManager;->l:Lcom/krly/platform/kr/request/BaseReq;

    invoke-virtual {p1}, Lcom/krly/platform/kr/request/BaseReq;->e()I

    move-result p1

    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->e:Lcom/krly/platform/listener/OtaMessageCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->l:Lcom/krly/platform/kr/request/BaseReq;

    instance-of v1, v0, Lcom/krly/platform/kr/request/SetDataSendReq;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/krly/platform/kr/request/SetDataSendReq;

    invoke-virtual {v0}, Lcom/krly/platform/kr/request/SetDataSendReq;->k()I

    move-result v0

    iget-object v1, p0, Lcom/krly/platform/manager/BLEOtaManager;->e:Lcom/krly/platform/listener/OtaMessageCallback;

    invoke-interface {v1, v0}, Lcom/krly/platform/listener/OtaMessageCallback;->b(I)V

    :cond_1
    iget-object v0, p0, Lcom/krly/platform/manager/BLEOtaManager;->m:Lcom/krly/platform/listener/OnMessageListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/krly/platform/listener/OnMessageListener;->a(I)V

    :cond_2
    return-void
.end method

.method public final synthetic z(Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/krly/platform/manager/BLEOtaManager;->n:Z

    invoke-virtual {p0}, Lcom/krly/platform/manager/BLEOtaManager;->q()V

    iget-object p1, p0, Lcom/krly/platform/manager/BLEOtaManager;->e:Lcom/krly/platform/listener/OtaMessageCallback;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/krly/platform/listener/OtaMessageCallback;->a(I)V

    :cond_0
    return-void
.end method
