.class public Lcom/krly/platform/kr/request/DeviceOTACompleteReq;
.super Lcom/krly/platform/kr/request/BaseReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/krly/platform/kr/request/BaseReq<",
        "Lcom/krly/platform/kr/response/BaseRsp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x53

    invoke-direct {p0, v0}, Lcom/krly/platform/kr/request/BaseReq;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/krly/platform/kr/request/BaseReq;->h:I

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/krly/platform/kr/request/BaseReq;->d:[B

    return-void
.end method


# virtual methods
.method public k()Lcom/krly/platform/kr/response/BaseRsp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
