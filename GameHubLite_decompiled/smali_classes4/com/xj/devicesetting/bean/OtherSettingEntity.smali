.class public final Lcom/xj/devicesetting/bean/OtherSettingEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private auto_on_off_on_dock:Z

.field private auto_sleep_time:I

.field private play_while_charging_switch:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xj/devicesetting/bean/OtherSettingEntity;-><init>(ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->play_while_charging_switch:Z

    .line 4
    iput-boolean p2, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->auto_on_off_on_dock:Z

    .line 5
    iput p3, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->auto_sleep_time:I

    return-void
.end method

.method public synthetic constructor <init>(ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/devicesetting/bean/OtherSettingEntity;-><init>(ZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/devicesetting/bean/OtherSettingEntity;ZZIILjava/lang/Object;)Lcom/xj/devicesetting/bean/OtherSettingEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->play_while_charging_switch:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->auto_on_off_on_dock:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->auto_sleep_time:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/devicesetting/bean/OtherSettingEntity;->copy(ZZI)Lcom/xj/devicesetting/bean/OtherSettingEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->play_while_charging_switch:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->auto_on_off_on_dock:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->auto_sleep_time:I

    return v0
.end method

.method public final copy(ZZI)Lcom/xj/devicesetting/bean/OtherSettingEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/devicesetting/bean/OtherSettingEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/devicesetting/bean/OtherSettingEntity;-><init>(ZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/devicesetting/bean/OtherSettingEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/devicesetting/bean/OtherSettingEntity;

    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->play_while_charging_switch:Z

    iget-boolean v3, p1, Lcom/xj/devicesetting/bean/OtherSettingEntity;->play_while_charging_switch:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->auto_on_off_on_dock:Z

    iget-boolean v3, p1, Lcom/xj/devicesetting/bean/OtherSettingEntity;->auto_on_off_on_dock:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->auto_sleep_time:I

    iget p1, p1, Lcom/xj/devicesetting/bean/OtherSettingEntity;->auto_sleep_time:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuto_on_off_on_dock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->auto_on_off_on_dock:Z

    return v0
.end method

.method public final getAuto_sleep_time()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->auto_sleep_time:I

    return v0
.end method

.method public final getPlay_while_charging_switch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->play_while_charging_switch:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->play_while_charging_switch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->auto_on_off_on_dock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->auto_sleep_time:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAuto_on_off_on_dock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->auto_on_off_on_dock:Z

    return-void
.end method

.method public final setAuto_sleep_time(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->auto_sleep_time:I

    return-void
.end method

.method public final setPlay_while_charging_switch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->play_while_charging_switch:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->play_while_charging_switch:Z

    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->auto_on_off_on_dock:Z

    iget v2, p0, Lcom/xj/devicesetting/bean/OtherSettingEntity;->auto_sleep_time:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OtherSettingEntity(play_while_charging_switch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", auto_on_off_on_dock="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", auto_sleep_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
