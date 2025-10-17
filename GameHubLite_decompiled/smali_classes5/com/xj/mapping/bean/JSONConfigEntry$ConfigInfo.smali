.class public Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/bean/JSONConfigEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigInfo"
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private gamePackage:Ljava/lang/String;

.field private manufacturerId:Ljava/lang/String;

.field private models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private screenHeight:I

.field private screenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gamesir"

    iput-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;->manufacturerId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;->models:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getGamePackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;->gamePackage:Ljava/lang/String;

    return-object v0
.end method

.method public getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;->models:Ljava/util/List;

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;->screenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;->screenWidth:I

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;->desc:Ljava/lang/String;

    return-void
.end method

.method public setGamePackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;->gamePackage:Ljava/lang/String;

    return-void
.end method

.method public setModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;->models:Ljava/util/List;

    return-void
.end method

.method public setScreenHeight(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;->screenHeight:I

    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;->screenWidth:I

    return-void
.end method
