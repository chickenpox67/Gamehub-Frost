.class public Lcom/krly/platform/controller/FirmwareOtaController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Lcom/krly/platform/controller/UpgradeCallBack;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/krly/platform/controller/FirmwareOtaController;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/krly/platform/controller/FirmwareOtaController;->c:Ljava/util/List;

    iput v0, p0, Lcom/krly/platform/controller/FirmwareOtaController;->d:I

    iput v0, p0, Lcom/krly/platform/controller/FirmwareOtaController;->f:I

    iput-object p1, p0, Lcom/krly/platform/controller/FirmwareOtaController;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/krly/platform/controller/FirmwareOtaController;[BILcom/krly/platform/kr/response/BaseRsp;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/krly/platform/controller/FirmwareOtaController;->u([BILcom/krly/platform/kr/response/BaseRsp;)V

    return-void
.end method

.method public static synthetic b(Lcom/krly/platform/controller/FirmwareOtaController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/krly/platform/controller/FirmwareOtaController;->q(I)V

    return-void
.end method

.method public static synthetic c(Lcom/krly/platform/controller/FirmwareOtaController;[BILcom/krly/platform/kr/response/SendBytesNumberRsp;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/krly/platform/controller/FirmwareOtaController;->t([BILcom/krly/platform/kr/response/SendBytesNumberRsp;)V

    return-void
.end method

.method public static synthetic d(Lcom/krly/platform/controller/FirmwareOtaController;ILcom/krly/platform/kr/response/BaseRsp;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/krly/platform/controller/FirmwareOtaController;->p(ILcom/krly/platform/kr/response/BaseRsp;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/krly/platform/controller/FirmwareOtaController;->s()V

    return-void
.end method

.method public static synthetic f(Lcom/krly/platform/controller/FirmwareOtaController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/krly/platform/controller/FirmwareOtaController;->r(I)V

    return-void
.end method

.method public static synthetic g(Lcom/krly/platform/controller/FirmwareOtaController;)Lcom/krly/platform/controller/UpgradeCallBack;
    .locals 0

    iget-object p0, p0, Lcom/krly/platform/controller/FirmwareOtaController;->e:Lcom/krly/platform/controller/UpgradeCallBack;

    return-object p0
.end method

.method public static synthetic h(Lcom/krly/platform/controller/FirmwareOtaController;)I
    .locals 0

    iget p0, p0, Lcom/krly/platform/controller/FirmwareOtaController;->b:I

    return p0
.end method

.method public static synthetic i(Lcom/krly/platform/controller/FirmwareOtaController;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/krly/platform/controller/FirmwareOtaController;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/krly/platform/controller/FirmwareOtaController;)I
    .locals 0

    iget p0, p0, Lcom/krly/platform/controller/FirmwareOtaController;->d:I

    return p0
.end method

.method public static synthetic k(Lcom/krly/platform/controller/FirmwareOtaController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/krly/platform/controller/FirmwareOtaController;->v(I)V

    return-void
.end method

.method public static synthetic l(Lcom/krly/platform/controller/FirmwareOtaController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/krly/platform/controller/FirmwareOtaController;->m()V

    return-void
.end method

.method public static synthetic s()V
    .locals 1

    invoke-static {}, Lcom/krly/platform/manager/BLEOtaManager;->r()Lcom/krly/platform/manager/BLEOtaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/krly/platform/manager/BLEOtaManager;->H()V

    return-void
.end method


# virtual methods
.method public final A([B)V
    .locals 4

    invoke-static {}, Lcom/krly/platform/controller/KrCmdController;->f()Lcom/krly/platform/controller/KrCmdController;

    move-result-object v0

    invoke-static {p1}, Lcom/krly/platform/util/Utils;->b([B)I

    move-result v1

    array-length v2, p1

    new-instance v3, Lcom/krly/platform/controller/d;

    invoke-direct {v3, p0, p1}, Lcom/krly/platform/controller/d;-><init>(Lcom/krly/platform/controller/FirmwareOtaController;[B)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/krly/platform/controller/KrCmdController;->e(IILcom/krly/platform/listener/OnMessageCallback;)V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-static {}, Lcom/krly/platform/controller/KrCmdController;->f()Lcom/krly/platform/controller/KrCmdController;

    move-result-object v0

    new-instance v1, Lcom/krly/platform/controller/e;

    invoke-direct {v1, p0}, Lcom/krly/platform/controller/e;-><init>(Lcom/krly/platform/controller/FirmwareOtaController;)V

    invoke-virtual {v0, v1}, Lcom/krly/platform/controller/KrCmdController;->d(Lcom/krly/platform/listener/OnMessageCallback;)V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-static {}, Lcom/krly/platform/manager/BLEOtaManager;->r()Lcom/krly/platform/manager/BLEOtaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/krly/platform/manager/BLEOtaManager;->p()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u62a5\u8b66\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BleManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/krly/platform/controller/FirmwareOtaController;->e:Lcom/krly/platform/controller/UpgradeCallBack;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/krly/platform/controller/UpgradeCallBack;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/krly/platform/controller/FirmwareOtaController;->e:Lcom/krly/platform/controller/UpgradeCallBack;

    invoke-virtual {p0}, Lcom/krly/platform/controller/FirmwareOtaController;->n()V

    :cond_0
    return-void
.end method

.method public final synthetic p(ILcom/krly/platform/kr/response/BaseRsp;)V
    .locals 0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/krly/platform/controller/FirmwareOtaController;->e:Lcom/krly/platform/controller/UpgradeCallBack;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/krly/platform/controller/FirmwareOtaController;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/krly/platform/controller/FirmwareOtaController;->e:Lcom/krly/platform/controller/UpgradeCallBack;

    invoke-interface {p2, p1, p1}, Lcom/krly/platform/controller/UpgradeCallBack;->b(II)V

    :cond_0
    iget-object p1, p0, Lcom/krly/platform/controller/FirmwareOtaController;->e:Lcom/krly/platform/controller/UpgradeCallBack;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/krly/platform/controller/UpgradeCallBack;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/krly/platform/controller/FirmwareOtaController;->e:Lcom/krly/platform/controller/UpgradeCallBack;

    invoke-virtual {p0}, Lcom/krly/platform/controller/FirmwareOtaController;->n()V

    goto :goto_0

    :cond_1
    const-string p1, "\u5b8c\u6210\u547d\u4ee4\u5931\u8d25"

    invoke-virtual {p0, p1}, Lcom/krly/platform/controller/FirmwareOtaController;->o(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "\u56fa\u4ef6\u957f\u65f6\u95f4\u65e0\u53cd\u9988"

    invoke-virtual {p0, p1}, Lcom/krly/platform/controller/FirmwareOtaController;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic r(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "\u84dd\u7259\u65ad\u8fde"

    invoke-virtual {p0, p1}, Lcom/krly/platform/controller/FirmwareOtaController;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic t([BILcom/krly/platform/kr/response/SendBytesNumberRsp;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/krly/platform/kr/response/SendBytesNumberRsp;->a()I

    move-result p2

    iput p2, p0, Lcom/krly/platform/controller/FirmwareOtaController;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/krly/platform/controller/FirmwareOtaController;->x([BI)V

    goto :goto_0

    :cond_0
    const-string p1, "\u9650\u5236\u957f\u5ea6\u9519\u8bef"

    invoke-virtual {p0, p1}, Lcom/krly/platform/controller/FirmwareOtaController;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic u([BILcom/krly/platform/kr/response/BaseRsp;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/krly/platform/controller/KrCmdController;->f()Lcom/krly/platform/controller/KrCmdController;

    move-result-object p2

    new-instance p3, Lcom/krly/platform/controller/f;

    invoke-direct {p3, p0, p1}, Lcom/krly/platform/controller/f;-><init>(Lcom/krly/platform/controller/FirmwareOtaController;[B)V

    invoke-virtual {p2, p3}, Lcom/krly/platform/controller/KrCmdController;->g(Lcom/krly/platform/listener/OnMessageCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "crc\u9519\u8bef"

    invoke-virtual {p0, p1}, Lcom/krly/platform/controller/FirmwareOtaController;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 2

    iget-object v0, p0, Lcom/krly/platform/controller/FirmwareOtaController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/krly/platform/controller/FirmwareOtaController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/krly/platform/controller/FirmwareOtaController;->m()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/krly/platform/controller/FirmwareOtaController;->f:I

    if-ne v0, p1, :cond_2

    invoke-static {}, Lcom/krly/platform/manager/BLEOtaManager;->r()Lcom/krly/platform/manager/BLEOtaManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/krly/platform/manager/BLEOtaManager;->L(Z)V

    :cond_2
    iput p1, p0, Lcom/krly/platform/controller/FirmwareOtaController;->f:I

    iget-object v0, p0, Lcom/krly/platform/controller/FirmwareOtaController;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {}, Lcom/krly/platform/manager/BLEOtaManager;->r()Lcom/krly/platform/manager/BLEOtaManager;

    move-result-object v0

    new-instance v1, Lcom/krly/platform/controller/c;

    invoke-direct {v1, p0}, Lcom/krly/platform/controller/c;-><init>(Lcom/krly/platform/controller/FirmwareOtaController;)V

    invoke-virtual {v0, p1, v1}, Lcom/krly/platform/manager/BLEOtaManager;->Q([BLcom/krly/platform/listener/OnMessageListener;)V

    return-void
.end method

.method public w([B)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    iput v0, p0, Lcom/krly/platform/controller/FirmwareOtaController;->b:I

    invoke-virtual {p0, p1}, Lcom/krly/platform/controller/FirmwareOtaController;->A([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x([BI)V
    .locals 6

    iget-object v0, p0, Lcom/krly/platform/controller/FirmwareOtaController;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

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

    iget-object v5, p0, Lcom/krly/platform/controller/FirmwareOtaController;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/krly/platform/controller/FirmwareOtaController;->v(I)V

    return-void
.end method

.method public y(I)V
    .locals 1

    invoke-static {}, Lcom/krly/platform/manager/BLEOtaManager;->r()Lcom/krly/platform/manager/BLEOtaManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/krly/platform/manager/BLEOtaManager;->J(I)V

    return-void
.end method

.method public z(Ljava/lang/String;[BLcom/krly/platform/controller/UpgradeCallBack;)V
    .locals 2

    iput-object p3, p0, Lcom/krly/platform/controller/FirmwareOtaController;->e:Lcom/krly/platform/controller/UpgradeCallBack;

    const-string v0, "BleManager"

    const-string v1, "\u5de5\u5177\u7248\u672c1.7"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/krly/platform/manager/BLEOtaManager;->r()Lcom/krly/platform/manager/BLEOtaManager;

    move-result-object v0

    new-instance v1, Lcom/krly/platform/controller/a;

    invoke-direct {v1, p0}, Lcom/krly/platform/controller/a;-><init>(Lcom/krly/platform/controller/FirmwareOtaController;)V

    invoke-virtual {v0, v1}, Lcom/krly/platform/manager/BLEOtaManager;->I(Lcom/krly/platform/listener/BluetoothStateListener;)V

    invoke-static {}, Lcom/krly/platform/manager/BLEOtaManager;->r()Lcom/krly/platform/manager/BLEOtaManager;

    move-result-object v0

    new-instance v1, Lcom/krly/platform/controller/FirmwareOtaController$2;

    invoke-direct {v1, p0, p3, p2}, Lcom/krly/platform/controller/FirmwareOtaController$2;-><init>(Lcom/krly/platform/controller/FirmwareOtaController;Lcom/krly/platform/controller/UpgradeCallBack;[B)V

    invoke-virtual {v0, v1}, Lcom/krly/platform/manager/BLEOtaManager;->K(Lcom/krly/platform/listener/OtaMessageCallback;)V

    invoke-static {}, Lcom/krly/platform/manager/BLEOtaManager;->r()Lcom/krly/platform/manager/BLEOtaManager;

    move-result-object p2

    iget-object p3, p0, Lcom/krly/platform/controller/FirmwareOtaController;->a:Landroid/content/Context;

    new-instance v0, Lcom/krly/platform/controller/b;

    invoke-direct {v0}, Lcom/krly/platform/controller/b;-><init>()V

    invoke-virtual {p2, p3, p1, v0}, Lcom/krly/platform/manager/BLEOtaManager;->o(Landroid/content/Context;Ljava/lang/String;Lcom/krly/platform/listener/MessageCallBack;)V

    return-void
.end method
