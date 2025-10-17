.class public Lcom/xj/mapping/bean/ShareStateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private avatar:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private create_time:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private digg_count:Ljava/lang/String;

.field private download_count:Ljava/lang/String;

.field private gamename:Ljava/lang/String;

.field private isdigg:I

.field private mobile_model:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private pkg:Ljava/lang/String;

.field private resolution:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private vss_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareStateInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareStateInfo;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareStateInfo;->create_time:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareStateInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDigg_count()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareStateInfo;->digg_count:Ljava/lang/String;

    return-object v0
.end method

.method public getDownload_count()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareStateInfo;->download_count:Ljava/lang/String;

    return-object v0
.end method

.method public getGamename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareStateInfo;->gamename:Ljava/lang/String;

    return-object v0
.end method

.method public getIsdigg()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/ShareStateInfo;->isdigg:I

    return v0
.end method

.method public getMobile_model()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareStateInfo;->mobile_model:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareStateInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareStateInfo;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareStateInfo;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShareStateInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVss_id()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/ShareStateInfo;->vss_id:I

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareStateInfo;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareStateInfo;->brand:Ljava/lang/String;

    return-void
.end method

.method public setCreate_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareStateInfo;->create_time:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareStateInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public setDigg_count(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareStateInfo;->digg_count:Ljava/lang/String;

    return-void
.end method

.method public setDigg_count(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xj/mapping/bean/ShareStateInfo;->digg_count:Ljava/lang/String;

    return-void
.end method

.method public setDownload_count(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareStateInfo;->download_count:Ljava/lang/String;

    return-void
.end method

.method public setGamename(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareStateInfo;->gamename:Ljava/lang/String;

    return-void
.end method

.method public setIsdigg(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/ShareStateInfo;->isdigg:I

    return-void
.end method

.method public setMobile_model(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareStateInfo;->mobile_model:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareStateInfo;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPkg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareStateInfo;->pkg:Ljava/lang/String;

    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareStateInfo;->resolution:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShareStateInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setVss_id(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/ShareStateInfo;->vss_id:I

    return-void
.end method
