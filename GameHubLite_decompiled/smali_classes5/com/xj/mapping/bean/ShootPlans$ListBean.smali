.class public Lcom/xj/mapping/bean/ShootPlans$ListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/bean/ShootPlans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListBean"
.end annotation


# instance fields
.field private agreement:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private interval:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private offet:Ljava/lang/String;

.field private packageX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation
.end field

.field private preheat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgreement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShootPlans$ListBean;->agreement:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShootPlans$ListBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShootPlans$ListBean;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShootPlans$ListBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOffet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShootPlans$ListBean;->offet:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShootPlans$ListBean;->packageX:Ljava/lang/String;

    return-object v0
.end method

.method public getPreheat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShootPlans$ListBean;->preheat:Ljava/lang/String;

    return-object v0
.end method

.method public setAgreement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShootPlans$ListBean;->agreement:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShootPlans$ListBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setInterval(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShootPlans$ListBean;->interval:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShootPlans$ListBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setOffet(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShootPlans$ListBean;->offet:Ljava/lang/String;

    return-void
.end method

.method public setPackageX(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShootPlans$ListBean;->packageX:Ljava/lang/String;

    return-void
.end method

.method public setPreheat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShootPlans$ListBean;->preheat:Ljava/lang/String;

    return-void
.end method
