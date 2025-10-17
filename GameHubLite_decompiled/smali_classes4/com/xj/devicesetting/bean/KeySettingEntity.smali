.class public final Lcom/xj/devicesetting/bean/KeySettingEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private l4Mapping:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layoutType:I

.field private r4Mapping:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lcom/xj/devicesetting/bean/KeySettingEntity;-><init>(ILcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V
    .locals 0
    .param p2    # Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->layoutType:I

    .line 4
    iput-object p2, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->l4Mapping:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    .line 5
    iput-object p3, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->r4Mapping:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/devicesetting/bean/KeySettingEntity;-><init>(ILcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/devicesetting/bean/KeySettingEntity;ILcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;ILjava/lang/Object;)Lcom/xj/devicesetting/bean/KeySettingEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->layoutType:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->l4Mapping:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->r4Mapping:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/devicesetting/bean/KeySettingEntity;->copy(ILcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lcom/xj/devicesetting/bean/KeySettingEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->layoutType:I

    return v0
.end method

.method public final component2()Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->l4Mapping:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    return-object v0
.end method

.method public final component3()Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->r4Mapping:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    return-object v0
.end method

.method public final copy(ILcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lcom/xj/devicesetting/bean/KeySettingEntity;
    .locals 1
    .param p2    # Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/devicesetting/bean/KeySettingEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/devicesetting/bean/KeySettingEntity;-><init>(ILcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V

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
    instance-of v1, p1, Lcom/xj/devicesetting/bean/KeySettingEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/devicesetting/bean/KeySettingEntity;

    iget v1, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->layoutType:I

    iget v3, p1, Lcom/xj/devicesetting/bean/KeySettingEntity;->layoutType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->l4Mapping:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    iget-object v3, p1, Lcom/xj/devicesetting/bean/KeySettingEntity;->l4Mapping:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->r4Mapping:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    iget-object p1, p1, Lcom/xj/devicesetting/bean/KeySettingEntity;->r4Mapping:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getL4Mapping()Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->l4Mapping:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    return-object v0
.end method

.method public final getLayoutType()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->layoutType:I

    return v0
.end method

.method public final getR4Mapping()Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->r4Mapping:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->layoutType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->l4Mapping:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->r4Mapping:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setL4Mapping(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V
    .locals 0
    .param p1    # Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->l4Mapping:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    return-void
.end method

.method public final setLayoutType(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->layoutType:I

    return-void
.end method

.method public final setR4Mapping(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V
    .locals 0
    .param p1    # Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->r4Mapping:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->layoutType:I

    iget-object v1, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->l4Mapping:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    iget-object v2, p0, Lcom/xj/devicesetting/bean/KeySettingEntity;->r4Mapping:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KeySettingEntity(layoutType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", l4Mapping="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", r4Mapping="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
