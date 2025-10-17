.class public Lcom/krly/platform/controller/KrCmdController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/krly/platform/controller/KrCmdController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/krly/platform/listener/OnMessageCallback;Lcom/krly/platform/kr/request/SendBytesNumberReq;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/krly/platform/controller/KrCmdController;->j(Lcom/krly/platform/listener/OnMessageCallback;Lcom/krly/platform/kr/request/SendBytesNumberReq;I)V

    return-void
.end method

.method public static synthetic b(Lcom/krly/platform/listener/OnMessageCallback;Lcom/krly/platform/kr/request/DeviceOTAReadyReq;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/krly/platform/controller/KrCmdController;->i(Lcom/krly/platform/listener/OnMessageCallback;Lcom/krly/platform/kr/request/DeviceOTAReadyReq;I)V

    return-void
.end method

.method public static synthetic c(Lcom/krly/platform/listener/OnMessageCallback;Lcom/krly/platform/kr/request/DeviceOTACompleteReq;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/krly/platform/controller/KrCmdController;->h(Lcom/krly/platform/listener/OnMessageCallback;Lcom/krly/platform/kr/request/DeviceOTACompleteReq;I)V

    return-void
.end method

.method public static f()Lcom/krly/platform/controller/KrCmdController;
    .locals 2

    sget-object v0, Lcom/krly/platform/controller/KrCmdController;->a:Lcom/krly/platform/controller/KrCmdController;

    if-nez v0, :cond_1

    const-class v0, Lcom/krly/platform/controller/KrCmdController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/krly/platform/controller/KrCmdController;->a:Lcom/krly/platform/controller/KrCmdController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/krly/platform/controller/KrCmdController;

    invoke-direct {v1}, Lcom/krly/platform/controller/KrCmdController;-><init>()V

    sput-object v1, Lcom/krly/platform/controller/KrCmdController;->a:Lcom/krly/platform/controller/KrCmdController;

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
    sget-object v0, Lcom/krly/platform/controller/KrCmdController;->a:Lcom/krly/platform/controller/KrCmdController;

    return-object v0
.end method

.method public static synthetic h(Lcom/krly/platform/listener/OnMessageCallback;Lcom/krly/platform/kr/request/DeviceOTACompleteReq;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/krly/platform/kr/request/DeviceOTACompleteReq;->k()Lcom/krly/platform/kr/response/BaseRsp;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/krly/platform/listener/OnMessageCallback;->a(ILcom/krly/platform/kr/response/BaseRsp;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/krly/platform/listener/OnMessageCallback;Lcom/krly/platform/kr/request/DeviceOTAReadyReq;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/krly/platform/kr/request/DeviceOTAReadyReq;->k()Lcom/krly/platform/kr/response/BaseRsp;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/krly/platform/listener/OnMessageCallback;->a(ILcom/krly/platform/kr/response/BaseRsp;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/krly/platform/listener/OnMessageCallback;Lcom/krly/platform/kr/request/SendBytesNumberReq;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/krly/platform/kr/request/SendBytesNumberReq;->k()Lcom/krly/platform/kr/response/SendBytesNumberRsp;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/krly/platform/listener/OnMessageCallback;->a(ILcom/krly/platform/kr/response/BaseRsp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lcom/krly/platform/listener/OnMessageCallback;)V
    .locals 3

    invoke-static {}, Lcom/krly/platform/kr/request/ReqFactory;->a()Lcom/krly/platform/kr/request/ReqFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/krly/platform/kr/request/ReqFactory;->b()Lcom/krly/platform/kr/request/DeviceOTACompleteReq;

    move-result-object v0

    invoke-static {}, Lcom/krly/platform/manager/BLEOtaManager;->r()Lcom/krly/platform/manager/BLEOtaManager;

    move-result-object v1

    new-instance v2, Lcom/krly/platform/controller/h;

    invoke-direct {v2, p1, v0}, Lcom/krly/platform/controller/h;-><init>(Lcom/krly/platform/listener/OnMessageCallback;Lcom/krly/platform/kr/request/DeviceOTACompleteReq;)V

    invoke-virtual {v1, v0, v2}, Lcom/krly/platform/manager/BLEOtaManager;->n(Lcom/krly/platform/kr/request/BaseReq;Lcom/krly/platform/listener/OnMessageListener;)V

    return-void
.end method

.method public e(IILcom/krly/platform/listener/OnMessageCallback;)V
    .locals 1

    invoke-static {}, Lcom/krly/platform/kr/request/ReqFactory;->a()Lcom/krly/platform/kr/request/ReqFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/krly/platform/kr/request/ReqFactory;->c()Lcom/krly/platform/kr/request/DeviceOTAReadyReq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/krly/platform/kr/request/DeviceOTAReadyReq;->l(II)V

    invoke-static {}, Lcom/krly/platform/manager/BLEOtaManager;->r()Lcom/krly/platform/manager/BLEOtaManager;

    move-result-object p1

    new-instance p2, Lcom/krly/platform/controller/g;

    invoke-direct {p2, p3, v0}, Lcom/krly/platform/controller/g;-><init>(Lcom/krly/platform/listener/OnMessageCallback;Lcom/krly/platform/kr/request/DeviceOTAReadyReq;)V

    invoke-virtual {p1, v0, p2}, Lcom/krly/platform/manager/BLEOtaManager;->n(Lcom/krly/platform/kr/request/BaseReq;Lcom/krly/platform/listener/OnMessageListener;)V

    return-void
.end method

.method public g(Lcom/krly/platform/listener/OnMessageCallback;)V
    .locals 3

    invoke-static {}, Lcom/krly/platform/kr/request/ReqFactory;->a()Lcom/krly/platform/kr/request/ReqFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/krly/platform/kr/request/ReqFactory;->d()Lcom/krly/platform/kr/request/SendBytesNumberReq;

    move-result-object v0

    invoke-static {}, Lcom/krly/platform/manager/BLEOtaManager;->r()Lcom/krly/platform/manager/BLEOtaManager;

    move-result-object v1

    new-instance v2, Lcom/krly/platform/controller/i;

    invoke-direct {v2, p1, v0}, Lcom/krly/platform/controller/i;-><init>(Lcom/krly/platform/listener/OnMessageCallback;Lcom/krly/platform/kr/request/SendBytesNumberReq;)V

    invoke-virtual {v1, v0, v2}, Lcom/krly/platform/manager/BLEOtaManager;->n(Lcom/krly/platform/kr/request/BaseReq;Lcom/krly/platform/listener/OnMessageListener;)V

    return-void
.end method
