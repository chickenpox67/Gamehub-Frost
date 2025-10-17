.class public final Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final parentIsSteam:Z

.field private final processId:I

.field private final processIdParent:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processId:I

    iput p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processIdParent:I

    iput-boolean p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->parentIsSteam:Z

    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;IIZILjava/lang/Object;)Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processIdParent:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->parentIsSteam:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->copy(IIZ)Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processIdParent:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->parentIsSteam:Z

    return v0
.end method

.method public final copy(IIZ)Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;

    invoke-direct {v0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;-><init>(IIZ)V

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
    instance-of v1, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processId:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processIdParent:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processIdParent:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->parentIsSteam:Z

    iget-boolean p1, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->parentIsSteam:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getParentIsSteam()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->parentIsSteam:Z

    return v0
.end method

.method public final getProcessId()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processId:I

    return v0
.end method

.method public final getProcessIdParent()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processIdParent:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processIdParent:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->parentIsSteam:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processId:I

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->processIdParent:I

    iget-boolean v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->parentIsSteam:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppProcessInfo(processId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", processIdParent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parentIsSteam="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
