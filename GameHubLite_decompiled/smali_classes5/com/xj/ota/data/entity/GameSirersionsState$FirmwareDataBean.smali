.class public Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/ota/data/entity/GameSirersionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirmwareDataBean"
.end annotation


# instance fields
.field private bin_file:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private ver:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;->ver:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;->bin_file:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBin_file()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;->bin_file:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;->ver:Ljava/lang/String;

    return-object v0
.end method

.method public setBin_file(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;->bin_file:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;->ver:Ljava/lang/String;

    return-void
.end method
