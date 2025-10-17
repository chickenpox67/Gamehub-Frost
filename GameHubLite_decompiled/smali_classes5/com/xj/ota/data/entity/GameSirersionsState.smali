.class public Lcom/xj/ota/data/entity/GameSirersionsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;,
        Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/ota/data/entity/GameSirersionsState;->data:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/xj/ota/data/entity/GameSirersionsState;->status:I

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/ota/data/entity/GameSirersionsState;->data:Ljava/util/List;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/xj/ota/data/entity/GameSirersionsState;->status:I

    return-void
.end method
