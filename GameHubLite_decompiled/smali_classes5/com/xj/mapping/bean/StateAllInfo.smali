.class public Lcom/xj/mapping/bean/StateAllInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brand:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field public gamePkg:Ljava/lang/String;

.field private isDownload:Z

.field private md5:Ljava/lang/String;

.field public mobile_model:Ljava/lang/String;

.field public pngPath:Ljava/lang/String;

.field public resolution:Ljava/lang/String;

.field private stateFileSize:I

.field public vssid:Ljava/lang/String;

.field public xmlContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/mapping/bean/StateAllInfo;->md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/StateAllInfo;->description:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xj/mapping/bean/StateAllInfo;->isDownload:Z

    iput-object v0, p0, Lcom/xj/mapping/bean/StateAllInfo;->xmlContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/StateAllInfo;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/StateAllInfo;->xmlContent:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/StateAllInfo;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/StateAllInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGamePkg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/StateAllInfo;->gamePkg:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/StateAllInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile_model()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/StateAllInfo;->mobile_model:Ljava/lang/String;

    return-object v0
.end method

.method public getPngPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/StateAllInfo;->pngPath:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/StateAllInfo;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public getStateFileSize()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/StateAllInfo;->stateFileSize:I

    return v0
.end method

.method public getVssid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/StateAllInfo;->vssid:Ljava/lang/String;

    return-object v0
.end method

.method public isDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/bean/StateAllInfo;->isDownload:Z

    return v0
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/StateAllInfo;->brand:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/StateAllInfo;->xmlContent:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/StateAllInfo;->date:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/StateAllInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public setDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/bean/StateAllInfo;->isDownload:Z

    return-void
.end method

.method public setGamePkg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/StateAllInfo;->gamePkg:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/StateAllInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public setMobile_model(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/StateAllInfo;->mobile_model:Ljava/lang/String;

    return-void
.end method

.method public setPngPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/StateAllInfo;->pngPath:Ljava/lang/String;

    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/StateAllInfo;->resolution:Ljava/lang/String;

    return-void
.end method

.method public setStateFileSize(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/StateAllInfo;->stateFileSize:I

    return-void
.end method

.method public setVssid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/StateAllInfo;->vssid:Ljava/lang/String;

    return-void
.end method
