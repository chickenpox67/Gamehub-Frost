.class public final Lcom/xj/common/data/model/BaseLauncherEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private cloudGameSwitch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloud_game_switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/xj/common/data/model/BaseLauncherEntity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xj/common/data/model/BaseLauncherEntity;->cloudGameSwitch:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/xj/common/data/model/BaseLauncherEntity;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/common/data/model/BaseLauncherEntity;IILjava/lang/Object;)Lcom/xj/common/data/model/BaseLauncherEntity;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/xj/common/data/model/BaseLauncherEntity;->cloudGameSwitch:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/common/data/model/BaseLauncherEntity;->copy(I)Lcom/xj/common/data/model/BaseLauncherEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/BaseLauncherEntity;->cloudGameSwitch:I

    return v0
.end method

.method public final copy(I)Lcom/xj/common/data/model/BaseLauncherEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/common/data/model/BaseLauncherEntity;

    invoke-direct {v0, p1}, Lcom/xj/common/data/model/BaseLauncherEntity;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/common/data/model/BaseLauncherEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/common/data/model/BaseLauncherEntity;

    iget v1, p0, Lcom/xj/common/data/model/BaseLauncherEntity;->cloudGameSwitch:I

    iget p1, p1, Lcom/xj/common/data/model/BaseLauncherEntity;->cloudGameSwitch:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCloudGameSwitch()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/BaseLauncherEntity;->cloudGameSwitch:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/BaseLauncherEntity;->cloudGameSwitch:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final setCloudGameSwitch(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/model/BaseLauncherEntity;->cloudGameSwitch:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/common/data/model/BaseLauncherEntity;->cloudGameSwitch:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseLauncherEntity(cloudGameSwitch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
