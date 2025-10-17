.class public Lcom/xj/common/data/model/EggUploadImageResultEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/data/model/EggUploadImageResultEntity$DataDTO;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/EggUploadImageResultEntity$DataDTO;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/EggUploadImageResultEntity;->code:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/EggUploadImageResultEntity$DataDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/model/EggUploadImageResultEntity;->data:Ljava/util/List;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/model/EggUploadImageResultEntity;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/model/EggUploadImageResultEntity;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/model/EggUploadImageResultEntity;->code:I

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/common/data/model/EggUploadImageResultEntity$DataDTO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/common/data/model/EggUploadImageResultEntity;->data:Ljava/util/List;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/data/model/EggUploadImageResultEntity;->msg:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/data/model/EggUploadImageResultEntity;->time:Ljava/lang/String;

    return-void
.end method
