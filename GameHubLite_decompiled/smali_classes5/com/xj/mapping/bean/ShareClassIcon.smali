.class public Lcom/xj/mapping/bean/ShareClassIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/bean/ShareClassIcon$TablistBean;
    }
.end annotation


# instance fields
.field private msg:Ljava/lang/String;

.field private status:I

.field private tablist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/ShareClassIcon$TablistBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareClassIcon;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/ShareClassIcon;->status:I

    return v0
.end method

.method public getTablist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/ShareClassIcon$TablistBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareClassIcon;->tablist:Ljava/util/List;

    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareClassIcon;->msg:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/ShareClassIcon;->status:I

    return-void
.end method

.method public setTablist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/ShareClassIcon$TablistBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareClassIcon;->tablist:Ljava/util/List;

    return-void
.end method
