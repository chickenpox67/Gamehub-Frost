.class public Lcom/xj/mapping/bean/BtnParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/bean/BtnParams$Vibrate;
    }
.end annotation


# instance fields
.field private associate:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private combospeed:I

.field private f:I

.field private fpointdelay:I

.field private isMix:Z

.field private isReverse:Ljava/lang/String;

.field private isStepChage:I

.field private m:I

.field private map_r:I

.field private maxstep_x:I

.field private maxstep_y:I

.field private overXdelay:I

.field private overYdelay:I

.field private r:I

.field private radiusratio:I

.field private reboundDeadZone:I

.field private row_upx:I

.field private row_upy:I

.field private row_x:I

.field private row_y:I

.field private script:Ljava/lang/String;

.field private sm:I

.field private step_x:I

.field private step_y:I

.field private vibrate:Lcom/xj/mapping/bean/BtnParams$Vibrate;

.field private vibrateEnable:Z

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/xj/mapping/bean/BtnParams;->associate:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->x:I

    .line 4
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->y:I

    .line 5
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->row_x:I

    .line 6
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->row_y:I

    .line 7
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->row_upx:I

    .line 8
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->row_upy:I

    .line 9
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->r:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->m:I

    .line 11
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->sm:I

    const/16 v2, 0x8

    .line 12
    iput v2, p0, Lcom/xj/mapping/bean/BtnParams;->step_x:I

    .line 13
    iput v2, p0, Lcom/xj/mapping/bean/BtnParams;->step_y:I

    .line 14
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->isStepChage:I

    const/4 v3, 0x5

    .line 15
    iput v3, p0, Lcom/xj/mapping/bean/BtnParams;->f:I

    .line 16
    iput v3, p0, Lcom/xj/mapping/bean/BtnParams;->combospeed:I

    const/16 v4, 0x14

    .line 17
    iput v4, p0, Lcom/xj/mapping/bean/BtnParams;->radiusratio:I

    .line 18
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->map_r:I

    .line 19
    iput-object v0, p0, Lcom/xj/mapping/bean/BtnParams;->script:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/xj/mapping/bean/BtnParams;->isReverse:Ljava/lang/String;

    .line 21
    iput v3, p0, Lcom/xj/mapping/bean/BtnParams;->fpointdelay:I

    .line 22
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->overXdelay:I

    .line 23
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->overYdelay:I

    .line 24
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->maxstep_x:I

    .line 25
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->maxstep_y:I

    .line 26
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->reboundDeadZone:I

    .line 27
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x64

    :cond_0
    iput v2, p0, Lcom/xj/mapping/bean/BtnParams;->step_y:I

    iput v2, p0, Lcom/xj/mapping/bean/BtnParams;->step_x:I

    .line 28
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.tmgp.pubgm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x37

    :cond_1
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->overYdelay:I

    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->overXdelay:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/xj/mapping/bean/BtnParams;->associate:Ljava/lang/String;

    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->x:I

    .line 32
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->y:I

    .line 33
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->row_x:I

    .line 34
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->row_y:I

    .line 35
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->row_upx:I

    .line 36
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->row_upy:I

    .line 37
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->r:I

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->m:I

    .line 39
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->sm:I

    const/16 v2, 0x8

    .line 40
    iput v2, p0, Lcom/xj/mapping/bean/BtnParams;->step_x:I

    .line 41
    iput v2, p0, Lcom/xj/mapping/bean/BtnParams;->step_y:I

    .line 42
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->isStepChage:I

    const/4 v2, 0x5

    .line 43
    iput v2, p0, Lcom/xj/mapping/bean/BtnParams;->f:I

    .line 44
    iput v2, p0, Lcom/xj/mapping/bean/BtnParams;->combospeed:I

    const/16 v3, 0x14

    .line 45
    iput v3, p0, Lcom/xj/mapping/bean/BtnParams;->radiusratio:I

    .line 46
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->map_r:I

    .line 47
    iput-object v0, p0, Lcom/xj/mapping/bean/BtnParams;->script:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/xj/mapping/bean/BtnParams;->isReverse:Ljava/lang/String;

    .line 49
    iput v2, p0, Lcom/xj/mapping/bean/BtnParams;->fpointdelay:I

    .line 50
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->overXdelay:I

    .line 51
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->overYdelay:I

    .line 52
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->maxstep_x:I

    .line 53
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->maxstep_y:I

    .line 54
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->reboundDeadZone:I

    .line 55
    iput-object p1, p0, Lcom/xj/mapping/bean/BtnParams;->code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/xj/mapping/bean/BtnParams;

    iget-object v0, p0, Lcom/xj/mapping/bean/BtnParams;->code:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/mapping/bean/BtnParams;->code:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAssociate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/BtnParams;->associate:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/BtnParams;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCombospeed()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->combospeed:I

    return v0
.end method

.method public getF()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->f:I

    return v0
.end method

.method public getFpointdelay()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->fpointdelay:I

    return v0
.end method

.method public getIsReverse()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/bean/BtnParams;->isReverse:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/bean/BtnParams;->isReverse:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/bean/BtnParams;->isReverse:Ljava/lang/String;

    return-object v0
.end method

.method public getIsStepChage()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->isStepChage:I

    return v0
.end method

.method public getM()I
    .locals 3

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->m:I

    const/16 v1, 0xf

    const/16 v2, 0xe

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/xj/mapping/bean/BtnParams;->m:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/xj/mapping/bean/BtnParams;->m:I

    :cond_2
    :goto_0
    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->m:I

    return v0
.end method

.method public getMapR()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->map_r:I

    return v0
.end method

.method public getMap_r()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->map_r:I

    return v0
.end method

.method public getMaxstep_x()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->maxstep_x:I

    return v0
.end method

.method public getMaxstep_y()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->maxstep_y:I

    return v0
.end method

.method public getOverXdelay()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->overXdelay:I

    return v0
.end method

.method public getOverYdelay()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->overYdelay:I

    return v0
.end method

.method public getR()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->r:I

    return v0
.end method

.method public getRadiusratio()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->radiusratio:I

    return v0
.end method

.method public getReboundDeadZone()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->reboundDeadZone:I

    return v0
.end method

.method public getRowX()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->row_x:I

    return v0
.end method

.method public getRowY()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->row_y:I

    return v0
.end method

.method public getRow_upx()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->row_upx:I

    return v0
.end method

.method public getRow_upy()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->row_upy:I

    return v0
.end method

.method public getRow_x()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->row_x:I

    return v0
.end method

.method public getRow_y()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->row_y:I

    return v0
.end method

.method public getSMode()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->sm:I

    return v0
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/BtnParams;->script:Ljava/lang/String;

    return-object v0
.end method

.method public getStepChage()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->isStepChage:I

    return v0
.end method

.method public getStep_x()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->step_x:I

    return v0
.end method

.method public getStep_y()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->step_y:I

    return v0
.end method

.method public getUpRowX()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->row_upx:I

    return v0
.end method

.method public getUpRowY()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->row_upy:I

    return v0
.end method

.method public getVibrate()Lcom/xj/mapping/bean/BtnParams$Vibrate;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/BtnParams;->vibrate:Lcom/xj/mapping/bean/BtnParams$Vibrate;

    return-object v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/BtnParams;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/BtnParams;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isMix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/bean/BtnParams;->isMix:Z

    return v0
.end method

.method public isVibrateEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/bean/BtnParams;->vibrateEnable:Z

    return v0
.end method

.method public realEquals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/xj/mapping/bean/BtnParams;

    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->x:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->x:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->y:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->y:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->row_x:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->row_x:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->row_y:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->row_y:I

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->row_upx:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->row_upx:I

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->row_upy:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->row_upy:I

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->r:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->r:I

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->m:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->m:I

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->step_x:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->step_x:I

    if-eq v1, v2, :cond_a

    return v0

    :cond_a
    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->step_y:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->step_y:I

    if-eq v1, v2, :cond_b

    return v0

    :cond_b
    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->isStepChage:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->isStepChage:I

    if-eq v1, v2, :cond_c

    return v0

    :cond_c
    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->f:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->f:I

    if-eq v1, v2, :cond_d

    return v0

    :cond_d
    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->combospeed:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->combospeed:I

    if-eq v1, v2, :cond_e

    return v0

    :cond_e
    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->radiusratio:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->radiusratio:I

    if-eq v1, v2, :cond_f

    return v0

    :cond_f
    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->map_r:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->map_r:I

    if-eq v1, v2, :cond_10

    return v0

    :cond_10
    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->fpointdelay:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->fpointdelay:I

    if-eq v1, v2, :cond_11

    return v0

    :cond_11
    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->overXdelay:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->overXdelay:I

    if-eq v1, v2, :cond_12

    return v0

    :cond_12
    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->overYdelay:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->overYdelay:I

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->maxstep_x:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->maxstep_x:I

    if-eq v1, v2, :cond_14

    return v0

    :cond_14
    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->maxstep_y:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->maxstep_y:I

    if-eq v1, v2, :cond_15

    return v0

    :cond_15
    iget-object v1, p0, Lcom/xj/mapping/bean/BtnParams;->code:Ljava/lang/String;

    iget-object v2, p1, Lcom/xj/mapping/bean/BtnParams;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    :cond_16
    iget-object v1, p0, Lcom/xj/mapping/bean/BtnParams;->associate:Ljava/lang/String;

    iget-object v2, p1, Lcom/xj/mapping/bean/BtnParams;->associate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v0

    :cond_17
    iget-object v1, p0, Lcom/xj/mapping/bean/BtnParams;->script:Ljava/lang/String;

    iget-object v2, p1, Lcom/xj/mapping/bean/BtnParams;->script:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    :cond_18
    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->reboundDeadZone:I

    iget v2, p1, Lcom/xj/mapping/bean/BtnParams;->reboundDeadZone:I

    if-eq v1, v2, :cond_19

    return v0

    :cond_19
    iget-object v0, p0, Lcom/xj/mapping/bean/BtnParams;->isReverse:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/mapping/bean/BtnParams;->isReverse:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_0
    return v0
.end method

.method public setAssociate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/BtnParams;->associate:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/BtnParams;->code:Ljava/lang/String;

    return-void
.end method

.method public setCombospeed(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->combospeed:I

    return-void
.end method

.method public setF(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->f:I

    return-void
.end method

.method public setFpointdelay(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->fpointdelay:I

    return-void
.end method

.method public setIsReverse(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/BtnParams;->isReverse:Ljava/lang/String;

    return-void
.end method

.method public setIsStepChage(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->isStepChage:I

    return-void
.end method

.method public setM(I)V
    .locals 2

    const/16 v0, 0xf

    const/16 v1, 0xe

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :cond_2
    :goto_0
    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->m:I

    return-void
.end method

.method public setMapR(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->map_r:I

    return-void
.end method

.method public setMap_r(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->map_r:I

    return-void
.end method

.method public setMaxstep_x(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->maxstep_x:I

    return-void
.end method

.method public setMaxstep_y(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->maxstep_y:I

    return-void
.end method

.method public setMix(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/bean/BtnParams;->isMix:Z

    return-void
.end method

.method public setOverXdelay(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->overXdelay:I

    return-void
.end method

.method public setOverYdelay(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->overYdelay:I

    return-void
.end method

.method public setR(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->r:I

    return-void
.end method

.method public setRadiusratio(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->radiusratio:I

    return-void
.end method

.method public setReboundDeadZone(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->reboundDeadZone:I

    return-void
.end method

.method public setReverse(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/BtnParams;->isReverse:Ljava/lang/String;

    return-void
.end method

.method public setRowX(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->row_x:I

    return-void
.end method

.method public setRowY(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->row_y:I

    return-void
.end method

.method public setRow_upx(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->row_upx:I

    return-void
.end method

.method public setRow_upy(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->row_upy:I

    return-void
.end method

.method public setRow_x(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->row_x:I

    return-void
.end method

.method public setRow_y(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->row_y:I

    return-void
.end method

.method public setSMode(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->sm:I

    return-void
.end method

.method public setScript(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/BtnParams;->script:Ljava/lang/String;

    return-void
.end method

.method public setStepChage(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->isStepChage:I

    return-void
.end method

.method public setStep_x(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->step_x:I

    return-void
.end method

.method public setStep_y(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->step_y:I

    return-void
.end method

.method public setUpRowX(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->row_upx:I

    return-void
.end method

.method public setUpRowY(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->row_upy:I

    return-void
.end method

.method public setVibrate(Lcom/xj/mapping/bean/BtnParams$Vibrate;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/BtnParams;->vibrate:Lcom/xj/mapping/bean/BtnParams$Vibrate;

    return-void
.end method

.method public setVibrateEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/bean/BtnParams;->vibrateEnable:Z

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/BtnParams;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BtnParams(x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", r: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", m:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", step:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->step_x:I

    iget v2, p0, Lcom/xj/mapping/bean/BtnParams;->step_y:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isStepChage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->isStepChage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/mapping/bean/BtnParams;->sm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
