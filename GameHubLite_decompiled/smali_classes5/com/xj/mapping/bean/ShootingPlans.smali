.class public Lcom/xj/mapping/bean/ShootingPlans;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/bean/ShootingPlans$Plan;
    }
.end annotation


# instance fields
.field private enable:Z

.field private fireBtnCode:I

.field private onoffBtnCode:I

.field private plansList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/ShootingPlans$Plan;",
            ">;"
        }
    .end annotation
.end field

.field private switchBtnCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFireBtnCode()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/ShootingPlans;->fireBtnCode:I

    return v0
.end method

.method public getOnoffBtnCode()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/ShootingPlans;->onoffBtnCode:I

    return v0
.end method

.method public getPlansList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/ShootingPlans$Plan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/bean/ShootingPlans;->plansList:Ljava/util/List;

    return-object v0
.end method

.method public getSwitchBtnCode()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/ShootingPlans;->switchBtnCode:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/bean/ShootingPlans;->enable:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/bean/ShootingPlans;->enable:Z

    return-void
.end method

.method public setFireBtnCode(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/ShootingPlans;->fireBtnCode:I

    return-void
.end method

.method public setOnoffBtnCode(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/ShootingPlans;->onoffBtnCode:I

    return-void
.end method

.method public setPlansList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/ShootingPlans$Plan;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/mapping/bean/ShootingPlans;->plansList:Ljava/util/List;

    return-void
.end method

.method public setSwitchBtnCode(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/ShootingPlans;->switchBtnCode:I

    return-void
.end method
