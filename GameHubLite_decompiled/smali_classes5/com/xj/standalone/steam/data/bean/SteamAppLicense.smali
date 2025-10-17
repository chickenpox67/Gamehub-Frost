.class public final Lcom/xj/standalone/steam/data/bean/SteamAppLicense;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final appId:I

.field private final info:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final license:Lin/dragonbra/javasteam/steam/handlers/steamapps/License;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final packageId:I


# direct methods
.method public constructor <init>(IILin/dragonbra/javasteam/steam/handlers/steamapps/License;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)V
    .locals 1
    .param p3    # Lin/dragonbra/javasteam/steam/handlers/steamapps/License;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->appId:I

    iput p2, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->packageId:I

    iput-object p3, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->license:Lin/dragonbra/javasteam/steam/handlers/steamapps/License;

    iput-object p4, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->info:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/standalone/steam/data/bean/SteamAppLicense;IILin/dragonbra/javasteam/steam/handlers/steamapps/License;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ILjava/lang/Object;)Lcom/xj/standalone/steam/data/bean/SteamAppLicense;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->appId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->packageId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->license:Lin/dragonbra/javasteam/steam/handlers/steamapps/License;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->info:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->copy(IILin/dragonbra/javasteam/steam/handlers/steamapps/License;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->appId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->packageId:I

    return v0
.end method

.method public final component3()Lin/dragonbra/javasteam/steam/handlers/steamapps/License;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->license:Lin/dragonbra/javasteam/steam/handlers/steamapps/License;

    return-object v0
.end method

.method public final component4()Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->info:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    return-object v0
.end method

.method public final copy(IILin/dragonbra/javasteam/steam/handlers/steamapps/License;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Lcom/xj/standalone/steam/data/bean/SteamAppLicense;
    .locals 1
    .param p3    # Lin/dragonbra/javasteam/steam/handlers/steamapps/License;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "info"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;-><init>(IILin/dragonbra/javasteam/steam/handlers/steamapps/License;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)V

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
    instance-of v1, p1, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->appId:I

    iget v3, p1, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->appId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->packageId:I

    iget v3, p1, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->packageId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->license:Lin/dragonbra/javasteam/steam/handlers/steamapps/License;

    iget-object v3, p1, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->license:Lin/dragonbra/javasteam/steam/handlers/steamapps/License;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->info:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iget-object p1, p1, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->info:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppId()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->appId:I

    return v0
.end method

.method public final getInfo()Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->info:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    return-object v0
.end method

.method public final getLicense()Lin/dragonbra/javasteam/steam/handlers/steamapps/License;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->license:Lin/dragonbra/javasteam/steam/handlers/steamapps/License;

    return-object v0
.end method

.method public final getPackageId()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->packageId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->appId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->packageId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->license:Lin/dragonbra/javasteam/steam/handlers/steamapps/License;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->info:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->appId:I

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->packageId:I

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->license:Lin/dragonbra/javasteam/steam/handlers/steamapps/License;

    iget-object v3, p0, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->info:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SteamAppLicense(appId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", license="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
