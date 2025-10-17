.class public Lcom/krly/platform/kr/request/SendBytesNumberReq;
.super Lcom/krly/platform/kr/request/BaseReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/krly/platform/kr/request/BaseReq<",
        "Lcom/krly/platform/kr/response/SendBytesNumberRsp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x51

    invoke-direct {p0, v0}, Lcom/krly/platform/kr/request/BaseReq;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/krly/platform/kr/request/BaseReq;->h:I

    return-void
.end method


# virtual methods
.method public f([B)V
    .locals 3

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/krly/platform/kr/request/BaseReq;->f:I

    new-instance v0, Lcom/krly/platform/kr/response/SendBytesNumberRsp;

    invoke-direct {v0}, Lcom/krly/platform/kr/response/SendBytesNumberRsp;-><init>()V

    iput-object v0, p0, Lcom/krly/platform/kr/request/BaseReq;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x4

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/krly/platform/kr/response/SendBytesNumberRsp;->b(I)V

    return-void
.end method

.method public k()Lcom/krly/platform/kr/response/SendBytesNumberRsp;
    .locals 1

    iget-object v0, p0, Lcom/krly/platform/kr/request/BaseReq;->g:Ljava/lang/Object;

    check-cast v0, Lcom/krly/platform/kr/response/SendBytesNumberRsp;

    return-object v0
.end method
