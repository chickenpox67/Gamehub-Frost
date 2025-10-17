.class public Lcom/xj/mapping/bean/Game;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bad:Ljava/lang/String;

.field private categoryid:Ljava/lang/String;

.field private categoryshortname:Ljava/lang/String;

.field private commentcount:Ljava/lang/String;

.field public currentBytes:J

.field private description:Ljava/lang/String;

.field private downloads:Ljava/lang/String;

.field private emulatorid:Ljava/lang/String;

.field private emulatorshortname:Ljava/lang/String;

.field private fee:Ljava/lang/String;

.field private fid:Ljava/lang/String;

.field private filesize:Ljava/lang/String;

.field private gameid:Ljava/lang/String;

.field private gamename:Ljava/lang/String;

.field private gamestatus:Ljava/lang/String;

.field private good:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private is_handle:I

.field private is_ol:Ljava/lang/String;

.field private is_pk:Ljava/lang/String;

.field private is_try:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private large_img:Ljava/lang/String;

.field private max:I

.field private min:I

.field private msg:Ljava/lang/String;

.field private needsize:Ljava/lang/String;

.field private orgname:Ljava/lang/String;

.field private package_name:Ljava/lang/String;

.field private playurl:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private screens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private size:Ljava/lang/String;

.field public speed:I

.field private start_sell_time:Ljava/lang/String;

.field public status:I

.field private storeurl:Ljava/lang/String;

.field public totalBytes:J

.field private uid:Ljava/lang/String;

.field private updatedtime:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private video_thumbnail:Ljava/lang/String;

.field private video_url:Ljava/lang/String;

.field private vr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->gameid:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->orgname:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->storeurl:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->fee:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->size:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->package_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->updatedtime:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->categoryid:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->gamename:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->language:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->emulatorid:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->categoryshortname:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->emulatorshortname:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->downloads:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->rating:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->playurl:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->username:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xj/mapping/bean/Game;->screens:Ljava/util/List;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->good:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->bad:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->start_sell_time:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->commentcount:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->gamestatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->msg:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/xj/mapping/bean/Game;->is_handle:I

    iput-object v0, p0, Lcom/xj/mapping/bean/Game;->large_img:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/mapping/bean/Game;->speed:I

    const/16 v2, 0x10

    iput v2, p0, Lcom/xj/mapping/bean/Game;->status:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/xj/mapping/bean/Game;->totalBytes:J

    iput-wide v2, p0, Lcom/xj/mapping/bean/Game;->currentBytes:J

    iput v0, p0, Lcom/xj/mapping/bean/Game;->min:I

    iput v1, p0, Lcom/xj/mapping/bean/Game;->max:I

    return-void
.end method


# virtual methods
.method public getBad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->bad:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->categoryid:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryshortname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->categoryshortname:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentcount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->commentcount:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloads()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->downloads:Ljava/lang/String;

    return-object v0
.end method

.method public getEmulatorid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->emulatorid:Ljava/lang/String;

    return-object v0
.end method

.method public getEmulatorshortname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->emulatorshortname:Ljava/lang/String;

    return-object v0
.end method

.method public getFee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->fee:Ljava/lang/String;

    return-object v0
.end method

.method public getFid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->fid:Ljava/lang/String;

    return-object v0
.end method

.method public getFilesize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->filesize:Ljava/lang/String;

    return-object v0
.end method

.method public getGameid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->gameid:Ljava/lang/String;

    return-object v0
.end method

.method public getGamename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->gamename:Ljava/lang/String;

    return-object v0
.end method

.method public getGamestatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->gamestatus:Ljava/lang/String;

    return-object v0
.end method

.method public getGood()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->good:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_handle()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/Game;->is_handle:I

    return v0
.end method

.method public getIs_ol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->is_ol:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_pk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->is_pk:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_try()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->is_try:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLarge_img()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->large_img:Ljava/lang/String;

    return-object v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/Game;->max:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public getMin()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/Game;->min:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedsize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->needsize:Ljava/lang/String;

    return-object v0
.end method

.method public getOrgname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->orgname:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->package_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->playurl:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public getScreens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->screens:Ljava/util/List;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_sell_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->start_sell_time:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->storeurl:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedtime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->updatedtime:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_thumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->video_thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public getVr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/Game;->vr:Ljava/lang/String;

    return-object v0
.end method

.method public setBad(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->bad:Ljava/lang/String;

    return-void
.end method

.method public setCategoryid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->categoryid:Ljava/lang/String;

    return-void
.end method

.method public setCategoryshortname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->categoryshortname:Ljava/lang/String;

    return-void
.end method

.method public setCommentcount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->commentcount:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->description:Ljava/lang/String;

    return-void
.end method

.method public setDownloads(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->downloads:Ljava/lang/String;

    return-void
.end method

.method public setEmulatorid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->emulatorid:Ljava/lang/String;

    return-void
.end method

.method public setEmulatorshortname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->emulatorshortname:Ljava/lang/String;

    return-void
.end method

.method public setFee(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->fee:Ljava/lang/String;

    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->fid:Ljava/lang/String;

    return-void
.end method

.method public setFilesize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->filesize:Ljava/lang/String;

    return-void
.end method

.method public setGameid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->gameid:Ljava/lang/String;

    return-void
.end method

.method public setGamename(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->gamename:Ljava/lang/String;

    return-void
.end method

.method public setGamestatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->gamestatus:Ljava/lang/String;

    return-void
.end method

.method public setGood(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->good:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIs_handle(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/Game;->is_handle:I

    return-void
.end method

.method public setIs_ol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->is_ol:Ljava/lang/String;

    return-void
.end method

.method public setIs_pk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->is_pk:Ljava/lang/String;

    return-void
.end method

.method public setIs_try(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->is_try:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->language:Ljava/lang/String;

    return-void
.end method

.method public setLarge_img(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->large_img:Ljava/lang/String;

    return-void
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/Game;->max:I

    return-void
.end method

.method public setMin(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/Game;->min:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->msg:Ljava/lang/String;

    return-void
.end method

.method public setNeedsize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->needsize:Ljava/lang/String;

    return-void
.end method

.method public setOrgname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->orgname:Ljava/lang/String;

    return-void
.end method

.method public setPackage_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->package_name:Ljava/lang/String;

    return-void
.end method

.method public setPlayurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->playurl:Ljava/lang/String;

    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->rating:Ljava/lang/String;

    return-void
.end method

.method public setScreens(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->screens:Ljava/util/List;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->size:Ljava/lang/String;

    return-void
.end method

.method public setStart_sell_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->start_sell_time:Ljava/lang/String;

    return-void
.end method

.method public setStoreurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->storeurl:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedtime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->updatedtime:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->username:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->version:Ljava/lang/String;

    return-void
.end method

.method public setVideo_thumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->video_thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setVideo_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->video_url:Ljava/lang/String;

    return-void
.end method

.method public setVr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/Game;->vr:Ljava/lang/String;

    return-void
.end method
