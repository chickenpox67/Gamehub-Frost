.class public final Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private useSwitch:Z

.field private useXBox:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;->useSwitch:Z

    .line 4
    iput-boolean p2, p0, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;->useXBox:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;ZZILjava/lang/Object;)Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;->useSwitch:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;->useXBox:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;->copy(ZZ)Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;->useSwitch:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;->useXBox:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;

    invoke-direct {v0, p1, p2}, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;-><init>(ZZ)V

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
    instance-of v1, p1, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;

    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;->useSwitch:Z

    iget-boolean v3, p1, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;->useSwitch:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;->useXBox:Z

    iget-boolean p1, p1, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;->useXBox:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUseSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;->useSwitch:Z

    return v0
.end method

.method public final getUseXBox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;->useXBox:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;->useSwitch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;->useXBox:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setUseSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;->useSwitch:Z

    return-void
.end method

.method public final setUseXBox(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;->useXBox:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;->useSwitch:Z

    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/ButtonSettingHeadEntity;->useXBox:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ButtonSettingHeadEntity(useSwitch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useXBox="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
