.class public final Lcom/xj/winemu/bean/PcEmuControllerEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private dinput:Z

.field private vibration:Z

.field private xboxLayout:Z

.field private xinput:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->dinput:Z

    iput-boolean p2, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->xinput:Z

    iput-boolean p3, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->xboxLayout:Z

    iput-boolean p4, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->vibration:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/bean/PcEmuControllerEntity;ZZZZILjava/lang/Object;)Lcom/xj/winemu/bean/PcEmuControllerEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->dinput:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->xinput:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->xboxLayout:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->vibration:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/winemu/bean/PcEmuControllerEntity;->copy(ZZZZ)Lcom/xj/winemu/bean/PcEmuControllerEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->dinput:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->xinput:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->xboxLayout:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->vibration:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/xj/winemu/bean/PcEmuControllerEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/winemu/bean/PcEmuControllerEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xj/winemu/bean/PcEmuControllerEntity;-><init>(ZZZZ)V

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
    instance-of v1, p1, Lcom/xj/winemu/bean/PcEmuControllerEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/bean/PcEmuControllerEntity;

    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->dinput:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/PcEmuControllerEntity;->dinput:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->xinput:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/PcEmuControllerEntity;->xinput:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->xboxLayout:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/PcEmuControllerEntity;->xboxLayout:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->vibration:Z

    iget-boolean p1, p1, Lcom/xj/winemu/bean/PcEmuControllerEntity;->vibration:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDinput()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->dinput:Z

    return v0
.end method

.method public final getVibration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->vibration:Z

    return v0
.end method

.method public final getXboxLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->xboxLayout:Z

    return v0
.end method

.method public final getXinput()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->xinput:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->dinput:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->xinput:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->xboxLayout:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->vibration:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDinput(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->dinput:Z

    return-void
.end method

.method public final setVibration(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->vibration:Z

    return-void
.end method

.method public final setXboxLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->xboxLayout:Z

    return-void
.end method

.method public final setXinput(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->xinput:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->dinput:Z

    iget-boolean v1, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->xinput:Z

    iget-boolean v2, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->xboxLayout:Z

    iget-boolean v3, p0, Lcom/xj/winemu/bean/PcEmuControllerEntity;->vibration:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PcEmuControllerEntity(dinput="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", xinput="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", xboxLayout="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vibration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
