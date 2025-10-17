.class public Lcom/xj/mapping/bean/DefaultReturn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private changecoin:I

.field private changepoint:I

.field private content:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangecoin()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/DefaultReturn;->changecoin:I

    return v0
.end method

.method public getChangepoint()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/DefaultReturn;->changepoint:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/DefaultReturn;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/DefaultReturn;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/DefaultReturn;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setChangecoin(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/DefaultReturn;->changecoin:I

    return-void
.end method

.method public setChangepoint(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/DefaultReturn;->changepoint:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/DefaultReturn;->content:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/DefaultReturn;->msg:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/DefaultReturn;->status:Ljava/lang/String;

    return-void
.end method
