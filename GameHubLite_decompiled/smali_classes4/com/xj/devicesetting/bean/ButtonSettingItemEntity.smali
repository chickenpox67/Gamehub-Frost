.class public final Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final buttonModel:Lcom/xj/devicesetting/gamepad/ButtonModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCanUseMapping:Z

.field private isCurrentSelect:Z

.field private mappingButtonId:I

.field private mappingButtonResId:I


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/gamepad/ButtonModel;IIZZ)V
    .locals 1
    .param p1    # Lcom/xj/devicesetting/gamepad/ButtonModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buttonModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->buttonModel:Lcom/xj/devicesetting/gamepad/ButtonModel;

    .line 3
    iput p2, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->mappingButtonId:I

    .line 4
    iput p3, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->mappingButtonResId:I

    .line 5
    iput-boolean p4, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->isCanUseMapping:Z

    .line 6
    iput-boolean p5, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->isCurrentSelect:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/devicesetting/gamepad/ButtonModel;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;-><init>(Lcom/xj/devicesetting/gamepad/ButtonModel;IIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/gamepad/ButtonModel;IIZZILjava/lang/Object;)Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->buttonModel:Lcom/xj/devicesetting/gamepad/ButtonModel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->mappingButtonId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->mappingButtonResId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->isCanUseMapping:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->isCurrentSelect:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->copy(Lcom/xj/devicesetting/gamepad/ButtonModel;IIZZ)Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xj/devicesetting/gamepad/ButtonModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->buttonModel:Lcom/xj/devicesetting/gamepad/ButtonModel;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->mappingButtonId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->mappingButtonResId:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->isCanUseMapping:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->isCurrentSelect:Z

    return v0
.end method

.method public final copy(Lcom/xj/devicesetting/gamepad/ButtonModel;IIZZ)Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
    .locals 7
    .param p1    # Lcom/xj/devicesetting/gamepad/ButtonModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "buttonModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;-><init>(Lcom/xj/devicesetting/gamepad/ButtonModel;IIZZ)V

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
    instance-of v1, p1, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    iget-object v1, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->buttonModel:Lcom/xj/devicesetting/gamepad/ButtonModel;

    iget-object v3, p1, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->buttonModel:Lcom/xj/devicesetting/gamepad/ButtonModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->mappingButtonId:I

    iget v3, p1, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->mappingButtonId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->mappingButtonResId:I

    iget v3, p1, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->mappingButtonResId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->isCanUseMapping:Z

    iget-boolean v3, p1, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->isCanUseMapping:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->isCurrentSelect:Z

    iget-boolean p1, p1, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->isCurrentSelect:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->buttonModel:Lcom/xj/devicesetting/gamepad/ButtonModel;

    return-object v0
.end method

.method public final getMappingButtonId()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->mappingButtonId:I

    return v0
.end method

.method public final getMappingButtonResId()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->mappingButtonResId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->buttonModel:Lcom/xj/devicesetting/gamepad/ButtonModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->mappingButtonId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->mappingButtonResId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->isCanUseMapping:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->isCurrentSelect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCanUseMapping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->isCanUseMapping:Z

    return v0
.end method

.method public final isCurrentSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->isCurrentSelect:Z

    return v0
.end method

.method public final setCanUseMapping(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->isCanUseMapping:Z

    return-void
.end method

.method public final setCurrentSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->isCurrentSelect:Z

    return-void
.end method

.method public final setMappingButtonId(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->mappingButtonId:I

    return-void
.end method

.method public final setMappingButtonResId(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->mappingButtonResId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->buttonModel:Lcom/xj/devicesetting/gamepad/ButtonModel;

    iget v1, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->mappingButtonId:I

    iget v2, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->mappingButtonResId:I

    iget-boolean v3, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->isCanUseMapping:Z

    iget-boolean v4, p0, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->isCurrentSelect:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ButtonSettingItemEntity(buttonModel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mappingButtonId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mappingButtonResId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCanUseMapping="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentSelect="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
