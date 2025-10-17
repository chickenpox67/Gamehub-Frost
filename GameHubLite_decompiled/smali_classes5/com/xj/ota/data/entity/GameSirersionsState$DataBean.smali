.class public Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/ota/data/entity/GameSirersionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private l_decode:I

.field private manifest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private md5file:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private r_decode:I

.field private update_status:I

.field private upgrade_msg:Ljava/lang/String;

.field private upgrade_time:Ljava/lang/String;

.field private ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getL_decode()I
    .locals 1

    iget v0, p0, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->l_decode:I

    return v0
.end method

.method public getManifest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->manifest:Ljava/util/List;

    return-object v0
.end method

.method public getMd5file()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->md5file:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getR_decode()I
    .locals 1

    iget v0, p0, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->r_decode:I

    return v0
.end method

.method public getUpdate_status()I
    .locals 1

    iget v0, p0, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->update_status:I

    return v0
.end method

.method public getUpgrade_msg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->upgrade_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getUpgrade_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->upgrade_time:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->ver:Ljava/lang/String;

    return-object v0
.end method

.method public setL_decode(I)V
    .locals 0

    iput p1, p0, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->l_decode:I

    return-void
.end method

.method public setManifest(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->manifest:Ljava/util/List;

    return-void
.end method

.method public setMd5file(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->md5file:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->path:Ljava/lang/String;

    return-void
.end method

.method public setR_decode(I)V
    .locals 0

    iput p1, p0, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->r_decode:I

    return-void
.end method

.method public setUpdate_status(I)V
    .locals 0

    iput p1, p0, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->update_status:I

    return-void
.end method

.method public setUpgrade_msg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->upgrade_msg:Ljava/lang/String;

    return-void
.end method

.method public setUpgrade_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->upgrade_time:Ljava/lang/String;

    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/data/entity/GameSirersionsState$DataBean;->ver:Ljava/lang/String;

    return-void
.end method
