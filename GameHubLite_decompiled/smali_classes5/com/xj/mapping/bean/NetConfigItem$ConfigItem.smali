.class public Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/bean/NetConfigItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigItem"
.end annotation


# instance fields
.field private brand:Ljava/lang/String;

.field private config_ver:Ljava/lang/String;

.field private created_time:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private digg_count:J

.field private dislike_count:I

.field private download_count:J

.field private game_name:Ljava/lang/String;

.field private gsw:Ljava/lang/String;

.field private id:J

.field private isdigg:I

.field private isdislike:I

.field private mobile_model:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private resolution:Ljava/lang/String;

.field private resolution_txt:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->id:J

    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig_ver()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->config_ver:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->created_time:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDigg_count()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->digg_count:J

    return-wide v0
.end method

.method public getDislike_count()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->dislike_count:I

    return v0
.end method

.method public getDownload_count()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->download_count:J

    return-wide v0
.end method

.method public getGame_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->game_name:Ljava/lang/String;

    return-object v0
.end method

.method public getGsw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->gsw:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->id:J

    return-wide v0
.end method

.method public getIsdigg()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->isdigg:I

    return v0
.end method

.method public getIsdislike()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->isdislike:I

    return v0
.end method

.method public getMobile_model()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->mobile_model:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution_txt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->resolution_txt:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->brand:Ljava/lang/String;

    return-void
.end method

.method public setConfig_ver(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->config_ver:Ljava/lang/String;

    return-void
.end method

.method public setCreated_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->created_time:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->description:Ljava/lang/String;

    return-void
.end method

.method public setDigg_count(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->digg_count:J

    return-void
.end method

.method public setDislike_count(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->dislike_count:I

    return-void
.end method

.method public setDownload_count(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->download_count:J

    return-void
.end method

.method public setGame_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->game_name:Ljava/lang/String;

    return-void
.end method

.method public setGsw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->gsw:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->id:J

    return-void
.end method

.method public setIsdigg(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->isdigg:I

    return-void
.end method

.method public setIsdislike(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->isdislike:I

    return-void
.end method

.method public setMobile_model(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->mobile_model:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->resolution:Ljava/lang/String;

    return-void
.end method

.method public setResolution_txt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->resolution_txt:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->title:Ljava/lang/String;

    return-void
.end method
