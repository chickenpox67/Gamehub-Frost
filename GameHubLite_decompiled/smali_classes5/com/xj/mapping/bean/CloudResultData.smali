.class public Lcom/xj/mapping/bean/CloudResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:I

.field private configlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/CloudItem;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/bean/CloudResultData;->configlist:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/CloudResultData;->code:I

    return v0
.end method

.method public getConfiglist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/CloudItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/bean/CloudResultData;->configlist:Ljava/util/List;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/CloudResultData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/CloudResultData;->code:I

    return-void
.end method

.method public setConfiglist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/CloudItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/mapping/bean/CloudResultData;->configlist:Ljava/util/List;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/CloudResultData;->msg:Ljava/lang/String;

    return-void
.end method
