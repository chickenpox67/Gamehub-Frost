.class public abstract Lcom/krly/platform/kr/request/BaseReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/krly/platform/kr/request/BaseReq;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/krly/platform/kr/request/BaseReq;->h:I

    iput-boolean v0, p0, Lcom/krly/platform/kr/request/BaseReq;->i:Z

    iput p1, p0, Lcom/krly/platform/kr/request/BaseReq;->a:I

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/krly/platform/kr/request/BaseReq;->d:[B

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 0

    iput-object p1, p0, Lcom/krly/platform/kr/request/BaseReq;->e:[B

    const/4 p1, 0x1

    return p1
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/krly/platform/kr/request/BaseReq;->d:[B

    return-object v0
.end method

.method public c()[B
    .locals 7

    invoke-virtual {p0}, Lcom/krly/platform/kr/request/BaseReq;->b()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x3

    add-int/2addr v1, v2

    new-array v3, v1, [B

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v4, 0x0

    aput-byte v1, v3, v4

    iget v1, p0, Lcom/krly/platform/kr/request/BaseReq;->a:I

    and-int/lit16 v5, v1, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x1

    aput-byte v5, v3, v6

    const v5, 0xff00

    and-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v5, 0x2

    aput-byte v1, v3, v5

    array-length v1, v0

    invoke-static {v0, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/krly/platform/kr/request/BaseReq;->e:[B

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/krly/platform/kr/request/BaseReq;->f:I

    return v0
.end method

.method public f([B)V
    .locals 1

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/krly/platform/kr/request/BaseReq;->f:I

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/krly/platform/kr/request/BaseReq;->i:Z

    return v0
.end method

.method public h([B)Z
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/krly/platform/kr/request/BaseReq;->c:I

    invoke-virtual {p0, p1}, Lcom/krly/platform/kr/request/BaseReq;->i([B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/krly/platform/kr/request/BaseReq;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/krly/platform/kr/request/BaseReq;->j([B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/krly/platform/kr/request/BaseReq;->a([B)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/krly/platform/kr/request/BaseReq;->e:[B

    invoke-virtual {p0, p1}, Lcom/krly/platform/kr/request/BaseReq;->f([B)V

    return v0

    :cond_2
    return v2
.end method

.method public i([B)Z
    .locals 2

    const/4 v0, 0x1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    iget v1, p0, Lcom/krly/platform/kr/request/BaseReq;->a:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j([B)Z
    .locals 1

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    iget v0, p0, Lcom/krly/platform/kr/request/BaseReq;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
