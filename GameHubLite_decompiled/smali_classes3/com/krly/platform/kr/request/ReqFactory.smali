.class public Lcom/krly/platform/kr/request/ReqFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/krly/platform/kr/request/ReqFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/krly/platform/kr/request/ReqFactory;
    .locals 2

    sget-object v0, Lcom/krly/platform/kr/request/ReqFactory;->a:Lcom/krly/platform/kr/request/ReqFactory;

    if-nez v0, :cond_1

    const-class v0, Lcom/krly/platform/kr/request/ReqFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/krly/platform/kr/request/ReqFactory;->a:Lcom/krly/platform/kr/request/ReqFactory;

    if-nez v1, :cond_0

    new-instance v1, Lcom/krly/platform/kr/request/ReqFactory;

    invoke-direct {v1}, Lcom/krly/platform/kr/request/ReqFactory;-><init>()V

    sput-object v1, Lcom/krly/platform/kr/request/ReqFactory;->a:Lcom/krly/platform/kr/request/ReqFactory;

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
    sget-object v0, Lcom/krly/platform/kr/request/ReqFactory;->a:Lcom/krly/platform/kr/request/ReqFactory;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/krly/platform/kr/request/DeviceOTACompleteReq;
    .locals 1

    new-instance v0, Lcom/krly/platform/kr/request/DeviceOTACompleteReq;

    invoke-direct {v0}, Lcom/krly/platform/kr/request/DeviceOTACompleteReq;-><init>()V

    return-object v0
.end method

.method public c()Lcom/krly/platform/kr/request/DeviceOTAReadyReq;
    .locals 1

    new-instance v0, Lcom/krly/platform/kr/request/DeviceOTAReadyReq;

    invoke-direct {v0}, Lcom/krly/platform/kr/request/DeviceOTAReadyReq;-><init>()V

    return-object v0
.end method

.method public d()Lcom/krly/platform/kr/request/SendBytesNumberReq;
    .locals 1

    new-instance v0, Lcom/krly/platform/kr/request/SendBytesNumberReq;

    invoke-direct {v0}, Lcom/krly/platform/kr/request/SendBytesNumberReq;-><init>()V

    return-object v0
.end method

.method public e()Lcom/krly/platform/kr/request/SetDataSendReq;
    .locals 1

    new-instance v0, Lcom/krly/platform/kr/request/SetDataSendReq;

    invoke-direct {v0}, Lcom/krly/platform/kr/request/SetDataSendReq;-><init>()V

    return-object v0
.end method
