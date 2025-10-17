.class public Lcom/krly/platform/kr/response/SendBytesNumberRsp;
.super Lcom/krly/platform/kr/response/BaseRsp;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/krly/platform/kr/response/BaseRsp;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/krly/platform/kr/response/SendBytesNumberRsp;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/krly/platform/kr/response/SendBytesNumberRsp;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/krly/platform/kr/response/SendBytesNumberRsp;->a:I

    return-void
.end method
