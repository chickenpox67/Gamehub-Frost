.class public Lcom/xj/mapping/bean/ShootingPlans$Plan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/bean/ShootingPlans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Plan"
.end annotation


# instance fields
.field private hotkey:I

.field private interval:I

.field private name:Ljava/lang/String;

.field private offset:I

.field private preheat:I

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHotkey()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/ShootingPlans$Plan;->hotkey:I

    return v0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/ShootingPlans$Plan;->interval:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShootingPlans$Plan;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/ShootingPlans$Plan;->offset:I

    return v0
.end method

.method public getPreheat()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/ShootingPlans$Plan;->preheat:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/ShootingPlans$Plan;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setHotkey(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/ShootingPlans$Plan;->hotkey:I

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/ShootingPlans$Plan;->interval:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShootingPlans$Plan;->name:Ljava/lang/String;

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/ShootingPlans$Plan;->offset:I

    return-void
.end method

.method public setPreheat(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/ShootingPlans$Plan;->preheat:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/ShootingPlans$Plan;->uid:Ljava/lang/String;

    return-void
.end method
