.class public final Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final enable:Z

.field private final switchPushType:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;Z)V
    .locals 1
    .param p1    # Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "switchPushType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;->switchPushType:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    iput-boolean p2, p0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;->enable:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;ZILjava/lang/Object;)Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;->switchPushType:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;->enable:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;->copy(Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;Z)Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;->switchPushType:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;->enable:Z

    return v0
.end method

.method public final copy(Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;Z)Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;
    .locals 1
    .param p1    # Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "switchPushType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;

    invoke-direct {v0, p1, p2}, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;-><init>(Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;Z)V

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
    instance-of v1, p1, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;->switchPushType:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;->switchPushType:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;->enable:Z

    iget-boolean p1, p1, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;->enable:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;->enable:Z

    return v0
.end method

.method public final getSwitchPushType()Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;->switchPushType:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;->switchPushType:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;->enable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;->switchPushType:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushEvent;->enable:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SwitchPushEvent(switchPushType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
