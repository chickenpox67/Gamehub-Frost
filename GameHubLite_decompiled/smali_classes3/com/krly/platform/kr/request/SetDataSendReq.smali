.class public Lcom/krly/platform/kr/request/SetDataSendReq;
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


# instance fields
.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x52

    invoke-direct {p0, v0}, Lcom/krly/platform/kr/request/BaseReq;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/krly/platform/kr/request/SetDataSendReq;->j:I

    return-void
.end method


# virtual methods
.method public f([B)V
    .locals 6

    const/4 v0, 0x3

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/krly/platform/kr/request/BaseReq;->f:I

    const/4 v1, 0x4

    aget-byte v2, p1, v1

    const/4 v3, 0x5

    aget-byte v3, p1, v3

    const/4 v4, 0x6

    aget-byte v4, p1, v4

    const/4 v5, 0x7

    aget-byte p1, p1, v5

    new-array v1, v1, [B

    const/4 v5, 0x0

    aput-byte v2, v1, v5

    const/4 v2, 0x1

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    aput-byte v4, v1, v2

    aput-byte p1, v1, v0

    invoke-static {v1}, Lcom/krly/platform/util/Utils;->a([B)I

    move-result p1

    iput p1, p0, Lcom/krly/platform/kr/request/SetDataSendReq;->j:I

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/krly/platform/kr/request/SetDataSendReq;->j:I

    return v0
.end method
