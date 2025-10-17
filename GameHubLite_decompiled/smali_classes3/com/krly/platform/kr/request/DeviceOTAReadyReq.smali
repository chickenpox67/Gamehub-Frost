.class public Lcom/krly/platform/kr/request/DeviceOTAReadyReq;
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

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lcom/krly/platform/kr/request/BaseReq;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/krly/platform/kr/request/BaseReq;->h:I

    const/4 v0, 0x5

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

.method public l(II)V
    .locals 4

    iget-object v0, p0, Lcom/krly/platform/kr/request/BaseReq;->d:[B

    const v1, 0xff00

    and-int v2, p1, v1

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x1

    aput-byte p1, v0, v2

    const/high16 p1, 0xff0000

    and-int/2addr p1, p2

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x2

    aput-byte p1, v0, v2

    and-int p1, p2, v1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x4

    aput-byte p1, v0, p2

    return-void
.end method
