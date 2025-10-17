.class public Lcom/xj/common/data/model/EggUploadVideoResultEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/data/model/EggUploadVideoResultEntity$DataDTO;
    }
.end annotation


# instance fields
.field private code:I

.field private data:Lcom/xj/common/data/model/EggUploadVideoResultEntity$DataDTO;

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

    iget v0, p0, Lcom/xj/common/data/model/EggUploadVideoResultEntity;->code:I

    return v0
.end method

.method public getData()Lcom/xj/common/data/model/EggUploadVideoResultEntity$DataDTO;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/model/EggUploadVideoResultEntity;->data:Lcom/xj/common/data/model/EggUploadVideoResultEntity$DataDTO;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/model/EggUploadVideoResultEntity;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/data/model/EggUploadVideoResultEntity;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/model/EggUploadVideoResultEntity;->code:I

    return-void
.end method

.method public setData(Lcom/xj/common/data/model/EggUploadVideoResultEntity$DataDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/data/model/EggUploadVideoResultEntity;->data:Lcom/xj/common/data/model/EggUploadVideoResultEntity$DataDTO;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/data/model/EggUploadVideoResultEntity;->msg:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/data/model/EggUploadVideoResultEntity;->time:Ljava/lang/String;

    return-void
.end method
