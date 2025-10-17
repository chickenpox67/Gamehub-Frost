.class public abstract Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;
.super Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/impl/RcspAuth$IRcspAuthOp;


# static fields
.field public static R:Z = true

.field public static S:Z = true

.field public static T:J = 0x200000L


# instance fields
.field public final B:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

.field public final C:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

.field public final D:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

.field public final E:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

.field public final F:Ljava/util/concurrent/ExecutorService;

.field public volatile G:Z

.field public volatile H:[B

.field public volatile I:Ljava/io/RandomAccessFile;

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:Lcom/jieli/jl_bt_ota/model/ReconnectParam;

.field public final P:Landroid/os/Handler;

.field public final Q:Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->F:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G:Z

    const-wide/16 v1, 0x4e20

    iput-wide v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->J:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->K:J

    iput-wide v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->L:J

    iput v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->M:I

    iput v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->N:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;

    invoke-direct {v2, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    new-instance v0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$14;

    invoke-direct {v0, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$14;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->Q:Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;

    new-instance v1, Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    iput-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->B:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    new-instance v1, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-direct {v1, p1, p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;-><init>(Landroid/content/Context;Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    iput-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->C:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-direct {v1, p1, p0, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;-><init>(Landroid/content/Context;Lcom/jieli/jl_bt_ota/impl/RcspAuth$IRcspAuthOp;Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;)V

    iput-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->D:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    new-instance p1, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    invoke-direct {p1}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->E:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    return-void
.end method

.method public static synthetic A0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->e2()V

    return-void
.end method

.method public static synthetic B0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->g2()V

    return-void
.end method

.method public static synthetic C0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c2(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic E1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->m2()V

    return-void
.end method

.method public static synthetic F1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->l2(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic I1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v2()V

    return-void
.end method

.method public static synthetic J1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->D1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic M1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->C1()V

    return-void
.end method

.method public static synthetic N1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->f2(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic P0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->K1()V

    return-void
.end method

.method public static synthetic Q0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H0(Landroid/bluetooth/BluetoothDevice;F)V

    return-void
.end method

.method public static synthetic R0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->n1(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic S0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->o1(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public static synthetic S1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;
    .locals 0

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->C:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    return-object p0
.end method

.method public static synthetic T0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->J0(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V

    return-void
.end method

.method public static synthetic U0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->K0(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public static synthetic V0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->O0(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method public static synthetic V1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h2(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic W0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d1(Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V

    return-void
.end method

.method public static synthetic W1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/model/ReconnectParam;
    .locals 0

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->O:Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    return-object p0
.end method

.method public static synthetic X0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->g1(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Y1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v1(Z)V

    return-void
.end method

.method public static synthetic a1(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;IIIJ)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "readBlockData :: Can not read file data by RandomAccessFile. offset = %d, len = %d, read data size = %d, file data length = %d."

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4004

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->c(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_0
    return-void
.end method

.method public static synthetic b1(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Ljava/io/IOException;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readBlockData :: failed. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5006

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->c(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_0
    return-void
.end method

.method public static synthetic b2(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c1(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;[BI)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic i1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->Z1(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:[B

    return-object p1
.end method

.method public static synthetic l1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/tool/RcspOTA;
    .locals 0

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->B:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    return-object p0
.end method

.method public static synthetic p1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j2(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic q1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->s1(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic t0(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;[BI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c1(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;[BI)V

    return-void
.end method

.method public static synthetic t1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->q2()V

    return-void
.end method

.method public static synthetic u0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G0(IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method

.method public static synthetic u1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->x1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic v0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/io/File;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->f1(Ljava/io/File;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic w0(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Ljava/io/IOException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b1(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic x0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->k2()V

    return-void
.end method

.method public static synthetic y0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->i2()V

    return-void
.end method

.method public static synthetic y1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->x2()V

    return-void
.end method

.method public static synthetic z0(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;IIIJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a1(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;IIIJ)V

    return-void
.end method

.method public static synthetic z1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->r1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 6

    iget-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->K:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->h()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->K:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->L:J

    if-eqz p1, :cond_0

    iput-wide v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->K:J

    :cond_0
    return-void
.end method

.method public final A2()V
    .locals 2

    const-string v0, "upgradeStep05"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->B:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$12;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$12;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->g(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method

.method public final B1(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string p2, "--requestBleMtu-- no connect permission"

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->g()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->b(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v3, "--requestBleMtu-- requestMtu is started."

    invoke-static {v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "--requestBleMtu-- requestMtu failed. callback old mtu."

    invoke-static {p2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x14

    const/16 v0, 0x1013

    invoke-virtual {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->u(Landroid/bluetooth/BluetoothDevice;II)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string p2, "--requestBleMtu-- device is disconnected."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public C()V
    .locals 2

    invoke-super {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->C()V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->w1()V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->s2()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->C:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->D()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->F:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->F:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->D:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->Q:Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->removeListener(Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->D:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->destroy()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->E:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->s()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->p2()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "release..........>>>>>>>>>>>>>>>>>"

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C1()V
    .locals 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "callbackCancelOTA : "

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->s2()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->E:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->e()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/k;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/k;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final D0(I)F
    .locals 2

    iget v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->M:I

    if-lez v0, :cond_0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    const p1, 0x42c7cccd    # 99.9f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final D1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    const-string v0, "checkUpgradeEnvironment"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->Q1(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->A(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkUpgradeEnvironment >> device : %s, deviceInfo \uff1a%s"

    invoke-static {v4, v3}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const/16 p1, 0x1012

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->g1(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->q2()V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->z2()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->x1(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->x2()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->z2()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->f2(Landroid/bluetooth/BluetoothDevice;)V

    :goto_0
    return-void
.end method

.method public final E0(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->Q1(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->C()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public final F0(IF)V
    .locals 3

    const-string v0, "callbackProgress"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callbackProgress : type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->A1(Z)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->E:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->k(IF)V

    return-void
.end method

.method public final synthetic G0(IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 9

    :try_start_0
    new-array v0, p1, [B

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->I:Ljava/io/RandomAccessFile;

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->I:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v6

    if-eq v6, p1, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->I:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/h;

    move-object v2, v1

    move-object v3, p3

    move v4, p2

    move v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/jieli/jl_bt_ota/impl/h;-><init>(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;IIIJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    new-instance p2, Lcom/jieli/jl_bt_ota/impl/i;

    invoke-direct {p2, p3, v0, v6}, Lcom/jieli/jl_bt_ota/impl/i;-><init>(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;[BI)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    new-instance v0, Lcom/jieli/jl_bt_ota/impl/j;

    invoke-direct {v0, p3, p1}, Lcom/jieli/jl_bt_ota/impl/j;-><init>(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Ljava/io/IOException;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final G1(Landroid/bluetooth/BluetoothDevice;)I
    .locals 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->g:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->f()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->Q1(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->C()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->t()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->s()I

    move-result p1

    if-lt p1, v3, :cond_2

    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public final H0(Landroid/bluetooth/BluetoothDevice;F)V
    .locals 1

    const-string v0, "callbackProgress"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->Q1(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->F0(IF)V

    return-void
.end method

.method public final H1()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "callbackStartOTA : "

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->u2()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->E:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->i()V

    return-void
.end method

.method public final I0(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->q0(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->r0(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    const/16 p3, 0x1238

    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U1(Landroid/bluetooth/BluetoothDevice;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final J0(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->A(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "-startUpgradeReConnect- device : %s, ReconnectParam = %s"

    invoke-static {v2, v1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->s(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-startUpgradeReConnect- isConnectedDevice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->T1()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->Z1(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-startUpgradeReConnect- isBLEConnected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string p2, "-startUpgradeReConnect- waiting for ble disconnect... "

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->T1()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->s0(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-startUpgradeReConnect- isEDRConnected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "-startUpgradeReConnect- disconnectBluetoothDevice >>> "

    invoke-static {p2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->f(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->n0(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-startUpgradeReConnect- disconnectEdrRet : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "-startUpgradeReConnect- disconnect edr failed. disconnectSPPDevice."

    invoke-static {p2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->f(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    new-instance v0, Lcom/jieli/jl_bt_ota/impl/c;

    invoke-direct {v0, p0, p1}, Lcom/jieli/jl_bt_ota/impl/c;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final K0(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-callbackConnectFailed- device \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->A(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->s1(Landroid/bluetooth/BluetoothDevice;I)V

    const-string p1, "callbackConnectFailed"

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->g1(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public final K1()V
    .locals 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "callbackStopOTA : "

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->s2()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->E:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->d()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/e;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/e;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final L0(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V
    .locals 2

    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->e()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->a()I

    move-result v0

    const/16 v1, 0xd1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_2

    const/16 p2, 0xe7

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "handleResponseCommand :: reboot >>> "

    invoke-static {p2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->f(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_2
    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/EnterUpdateModeCmd;

    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->d()Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    move-result-object p2

    check-cast p2, Lcom/jieli/jl_bt_ota/model/response/EnterUpdateModeResponse;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/response/EnterUpdateModeResponse;->e()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->x1(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_3
    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/SettingsMtuCmd;

    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->d()Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    move-result-object p2

    check-cast p2, Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->c:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;->e()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->m(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final L1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "-getDeviceInfoWithConnection- start...."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->B:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->d(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method

.method public final M0(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;Z)V
    .locals 6

    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->a()I

    move-result v0

    const/16 v1, 0xc2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0xd1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_8

    const/16 p3, 0xe5

    const/16 v1, 0x3005

    if-eq v0, p3, :cond_4

    const/16 p3, 0xe8

    if-eq v0, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/NotifyUpdateContentSizeCmd;

    const-string p3, "Receive E8 command "

    invoke-virtual {p0, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j1(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->h(Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p2, v4}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->H(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    goto/16 :goto_1

    :cond_1
    iget-object p3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Receive E8 command : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->c()Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    move-result-object p3

    check-cast p3, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;

    const-string v0, "Receive E8 command"

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string p3, "Receive E8 command : command is error."

    invoke-static {p1, p3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->H(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    const-string p1, "E8 command"

    invoke-static {v1, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->c(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->g1(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->e()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->h()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->K:J

    invoke-virtual {p3}, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->f()I

    move-result p3

    iput p3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->N:I

    iput v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->M:I

    invoke-virtual {p0, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->D0(I)F

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H0(Landroid/bluetooth/BluetoothDevice;F)V

    invoke-virtual {p2, v3}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p2, v2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->h(Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->H(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Receive E8 command : length = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Update content size is error. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1001

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->c(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->g1(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->y2()V

    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

    const-string p3, "Receive E5 command"

    invoke-virtual {p0, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->h(Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p2, v4}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->H(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->c()Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;

    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "Receive E5 command : command is error."

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->H(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    const-string p1, "E5 command"

    invoke-static {v1, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->c(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->g1(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;->f()I

    move-result p3

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;->e()I

    move-result v0

    iget v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->M:I

    if-lez v1, :cond_7

    iget v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->N:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->N:I

    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->D0(I)F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H0(Landroid/bluetooth/BluetoothDevice;F)V

    :cond_7
    invoke-virtual {p0, p2, p3, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->e1(Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;II)V

    goto/16 :goto_1

    :cond_8
    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/SettingsMtuCmd;

    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->c()Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;

    if-nez v0, :cond_9

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "Receive D1 command : command is error."

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    invoke-virtual {p2, v4}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->H(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;->e()I

    move-result v1

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->c:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v2, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->e(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    const/16 v4, 0x212

    if-lt v1, v4, :cond_a

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->c:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v2, p1, v1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->m(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    :cond_a
    move v1, v2

    :goto_0
    if-eqz p3, :cond_c

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;->f(I)V

    invoke-virtual {p2, v3}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->H(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a2()Z

    move-result p1

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    const/16 p3, 0x1237

    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receive C2 command : isOTA = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasStopAdvNotify = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    if-nez p2, :cond_c

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->B:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    invoke-virtual {p1, v2}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->j(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final N0(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d2()Z

    move-result v0

    const-string v1, "startReadFileThread"

    if-nez v0, :cond_0

    const/16 p1, 0x1012

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->g1(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H1()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    sget-wide v3, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->T:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;

    new-instance v2, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$3;

    invoke-direct {v2, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$3;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {v1, p2, v2}, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;-><init>(Ljava/lang/String;Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/f;

    invoke-direct {v1, p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/f;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/io/File;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const/16 p1, 0x5004

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->g1(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public final O0(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->B:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$8;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$8;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, p2, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->f([BLcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method

.method public O1(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->c:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->e(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public P1()Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->r()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->Q1(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public Q1(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->c:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public R1(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->c:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->f(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public final T1()V
    .locals 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    const/16 v1, 0x1236

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final U1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->C:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    const/16 v1, 0x1238

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->s(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->f(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->T1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X1()V
    .locals 3

    const-string v0, "exitUpdateMode"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P1()Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v1(Z)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->B:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$13;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$13;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->c(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->r()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "exitUpdateMode : device[%s] is single flash ota, so ota progress cannot be interrupted."

    invoke-static {v2, v1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Z1(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->s(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->g:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->f()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G:Z

    return v0
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->b(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p1

    return p1
.end method

.method public final synthetic c2(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->k(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-startUpgradeReConnect- removeBond >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->e:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    const-string v0, "errorEventCallback"

    invoke-virtual {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->g1(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public final d1(Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->O:Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    return-void
.end method

.method public final d2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->r()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e1(Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;II)V
    .locals 1

    const-string v0, "upgradeStep04"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->y2()V

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string p3, "read data over."

    invoke-static {p2, p3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->h(Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->H(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->A2()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;IILcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->m1(IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    :goto_0
    return-void
.end method

.method public final synthetic e2()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->E:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->A(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method

.method public final synthetic f1(Ljava/io/File;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->I:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j2(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    new-instance p2, Lcom/jieli/jl_bt_ota/impl/l;

    invoke-direct {p2, p0}, Lcom/jieli/jl_bt_ota/impl/l;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final f2(Landroid/bluetooth/BluetoothDevice;)V
    .locals 7

    const-string v0, "readyToReconnectDevice"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G1(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->E0(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->S:Z

    new-instance v3, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    invoke-direct {v3, v0, v1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;-><init>(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->C:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-virtual {v4, v3}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->E(Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;)V

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readyToReconnectDevice : flag = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/jieli/jl_bt_ota/model/ReconnectParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d1(Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    const/16 v3, 0x1239

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    const-wide/16 v4, 0x1770

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->B:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    new-instance v3, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$9;

    invoke-direct {v3, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$9;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->a(IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method

.method public final g1(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 2

    const-string v0, "callbackError"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "callbackError : %s --> %s"

    invoke-static {v1, p1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->s2()V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->E:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    new-instance p2, Lcom/jieli/jl_bt_ota/impl/g;

    invoke-direct {p2, p0}, Lcom/jieli/jl_bt_ota/impl/g;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic g2()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->E:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->A(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method

.method public final h1(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "callbackReconnectEvent"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callbackReconnectEvent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->E:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public final h2(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    const/16 v1, 0x1235

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "-startChangeMtu- Adjusting the MTU for BLE"

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->g:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->g:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->e()I

    move-result v0

    const/16 v3, 0x14

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->g:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->B1(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-startChangeMtu- requestBleMtu : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->n1(Landroid/bluetooth/BluetoothDevice;I)V

    :goto_1
    return-void
.end method

.method public final synthetic i2()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->E:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->A(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method

.method public final j1(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": OTA process has exited."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j2(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "upgradePrepare"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->Q1(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->B:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$5;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$5;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->d(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->l2(Landroid/bluetooth/BluetoothDevice;)V

    :goto_0
    return-void
.end method

.method public final synthetic k2()V
    .locals 2

    const/16 v0, 0x5004

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    const-string v1, "startReadFileThread"

    invoke-virtual {p0, v1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->g1(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public final l2(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "upgradeStep01"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->B:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$6;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$6;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->h(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method

.method public final m1(IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 3

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:[B

    array-length v0, v0

    if-lez v0, :cond_2

    new-array v0, p2, [B

    add-int v1, p1, p2

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:[B

    array-length v2, v2

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p3, :cond_1

    invoke-interface {p3, v0}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "readBlockData :: Can not read file data by Buffer. offset = %d, len = %d, file data length = %d."

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4004

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->c(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->I:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/d;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/jieli/jl_bt_ota/impl/d;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "readBlockData :: Can not read file data. offset = %d, len = %d."

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1001

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->c(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_4
    return-void
.end method

.method public final m2()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    const/16 v1, 0x1240

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final n1(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string p2, "-handleConnectedEvent- device is null."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->A(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "-handleConnectedEvent- device : %s, way = %d"

    invoke-static {v2, v1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    const/16 v0, 0x1235

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->I(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->L1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public n2(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_1
    const/16 p2, 0x14

    :goto_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--onMtuChanged-- bleMtu : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->u(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public final o1(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    const-string v0, "upgradeStep02"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-ltz p3, :cond_2

    if-ltz p2, :cond_2

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->g:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->f()I

    move-result p2

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->r(I)B

    move-result p2

    const/4 p3, 0x1

    new-array p3, p3, [B

    const/4 v0, 0x0

    aput-byte p2, p3, v0

    invoke-virtual {p0, p1, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->O0(Landroid/bluetooth/BluetoothDevice;[B)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$7;

    invoke-direct {v0, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$7;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->m1(IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "upgradeStep02: offset = %d, len = %d"

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1001

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->c(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->g1(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :goto_0
    return-void
.end method

.method public o2(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---onReceiveDeviceData-- >>> device : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->A(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", recv data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->n(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "--onReceiveDeviceData-- >>> handleAuthData "

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->D:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->handleAuthData(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->i:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string p2, "--onReceiveDeviceData-- >>> dataHandler is null "

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/DataInfo;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->r(I)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->l(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/model/DataInfo;->n([B)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->i:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    invoke-interface {p2, p1}, Lcom/jieli/jl_bt_ota/tool/IDataHandler;->b(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onReceiveDeviceData-- >> addRecvData >>>> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p2()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "releaseDataHandler>>>>>>>>>>>>>>>>>"

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->i:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->i:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    invoke-interface {v0}, Lcom/jieli/jl_bt_ota/tool/IDataHandler;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->i:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    :cond_0
    return-void
.end method

.method public final q2()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->C:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->C:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->E(Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->C:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->H()V

    :cond_0
    return-void
.end method

.method public final r1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->s1(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->Q1(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a2()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->A()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->r()I

    move-result v1

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->e:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->g(Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r2(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 5

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->r()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "-queryMandatoryUpdate- Bluetooth device is disconnected."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x1012

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->Q1(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-queryMandatoryUpdate- cache deviceInfo : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->A()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->r()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_6

    const/4 v0, 0x0

    const-string v1, "Device is connected."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/model/OTAError;->c(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->e:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->g(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->B:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    new-instance v2, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$2;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->d(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final s1(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-notifyConnectionStatus- device : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->A(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "-notifyConnectionStatus- handler disconnect event."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->p2()V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->y2()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->c:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->i(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->m2()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "-notifyConnectionStatus- handler connected event."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->w(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public final s2()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v1(Z)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->y2()V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v2()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->A1(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d1(Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:[B

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:[B

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->I:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->I:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->I:Ljava/io/RandomAccessFile;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->I:Ljava/io/RandomAccessFile;

    goto :goto_1

    :goto_0
    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->I:Ljava/io/RandomAccessFile;

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public t(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->t(Landroid/bluetooth/BluetoothDevice;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->I0(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public t2(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->R1(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    invoke-static {p1, v0, p2}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->j(Landroid/bluetooth/BluetoothDevice;I[B)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->q(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->h(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "receiveDataFromDevice :: command is null"

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receiveDataFromDevice :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->z(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->a()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, p1, v1, v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->M0(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->L0(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string p2, "receiveDataFromDevice :: not find OTA command."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->u(Landroid/bluetooth/BluetoothDevice;II)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->A(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v1, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "-onBleDataBlockChanged- device : %s, block : %d, status : %d"

    invoke-static {p3, p2}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    const/16 p3, 0x1235

    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string p3, "-onBleDataBlockChanged- handleConnectedEvent >>>"

    invoke-static {p2, p3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->n1(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public u2()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->L:J

    return-void
.end method

.method public v(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->v(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-onBtDeviceConnection- device : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->A(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    const/16 v1, 0x1241

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->r()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->b(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->I(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->s1(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->i:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    if-nez p2, :cond_4

    sget-boolean p2, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->R:Z

    if-eqz p2, :cond_3

    new-instance p2, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    invoke-direct {p2, p0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-direct {p2, p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    :goto_0
    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->i:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    :cond_4
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->n(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->D:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->stopAuth(Landroid/bluetooth/BluetoothDevice;Z)V

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->D:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->startAuth(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_7

    const/16 p2, 0x5001

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->K0(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->Z1(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h2(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->n1(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final v1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G:Z

    return-void
.end method

.method public final v2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->N:I

    iput v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->M:I

    return-void
.end method

.method public w(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a2()Z

    move-result v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->C:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->C()Z

    move-result v1

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->A(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onConnection :: device : %s, status : %d, isOTA = %s, isWaitingForUpdate = %s"

    invoke-static {v4, v3}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->c:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v2, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->h(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onConnection :: connect success, isMandatoryUpgrade = %s, isWaitingForUpdate = %s"

    invoke-static {v5, v4}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->q2()V

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "-wait for update- continue..."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H0(Landroid/bluetooth/BluetoothDevice;F)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->z2()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    const/16 v3, 0x1237

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnection :: device state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->O:Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    const/16 v1, 0x1238

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    const/16 v1, 0x1239

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->O:Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string p2, "onConnection :: device communication channel is disconnect. ready reconnect task. "

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->T1()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "onConnection :: ota failed."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1012

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    const-string v1, "onConnection"

    invoke-virtual {p0, v1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->g1(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->w(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public w1()V
    .locals 0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->X1()V

    return-void
.end method

.method public w2(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V
    .locals 3

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->r()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "startOTA : Bluetooth device is disconnected."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x1012

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a2()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "startOTA : OTA is in progress."

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/16 v0, 0x4008

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->p()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->c:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v1, v0, v2}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->k(Landroid/bluetooth/BluetoothDevice;Z)V

    :cond_4
    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v1(Z)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->E:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    invoke-virtual {v1, p1}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->A(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->p()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->p()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->N0(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->p()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->c()[B

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->p()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->c()[B

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_7

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->p()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->c()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:[B

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startOTA : data size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:[B

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:[B

    array-length v2, v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H1()V

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j2(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_7
    const/16 p1, 0x5005

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->a(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    const-string v0, "startOTA"

    invoke-virtual {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->g1(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :goto_1
    return-void
.end method

.method public final x1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->c:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->e(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/16 v1, 0x212

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->c:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v0, p1, v1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->m(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public final x2()V
    .locals 4

    const-string v0, "startReceiveCmdTimeout"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->J:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    const/16 v1, 0x1234

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->J:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public y(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->y(Landroid/bluetooth/BluetoothDevice;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->I0(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public final y2()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:Landroid/os/Handler;

    const/16 v1, 0x1234

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final z2()V
    .locals 2

    const-string v0, "upgradeStep03"

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->B:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$10;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$10;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->b(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method
