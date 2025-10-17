.class public Lcom/xj/mapping/bean/JSONConfigEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;,
        Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;,
        Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;,
        Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;
    }
.end annotation


# instance fields
.field private configinfo:Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;

.field private phone:Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;

.field private plans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private screen:Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

.field private xmlconfig:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry;->xmlconfig:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConfiginfo()Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry;->configinfo:Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;

    return-object v0
.end method

.method public getPhone()Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry;->phone:Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;

    return-object v0
.end method

.method public getPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry;->plans:Ljava/util/List;

    return-object v0
.end method

.method public getScreen()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry;->screen:Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    return-object v0
.end method

.method public getXmlconfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/JSONConfigEntry;->xmlconfig:Ljava/lang/String;

    return-object v0
.end method

.method public setConfiginfo(Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry;->configinfo:Lcom/xj/mapping/bean/JSONConfigEntry$ConfigInfo;

    return-void
.end method

.method public setPhone(Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry;->phone:Lcom/xj/mapping/bean/JSONConfigEntry$PhoneBean;

    return-void
.end method

.method public setPlans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry;->plans:Ljava/util/List;

    return-void
.end method

.method public setScreen(Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry;->screen:Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    return-void
.end method

.method public setXmlconfig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/JSONConfigEntry;->xmlconfig:Ljava/lang/String;

    return-void
.end method
