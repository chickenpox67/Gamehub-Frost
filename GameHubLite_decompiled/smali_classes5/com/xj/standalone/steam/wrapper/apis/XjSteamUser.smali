.class public final Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->b:Ljava/lang/String;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget-object v15, Lin/dragonbra/javasteam/enums/EOSType;->Win11:Lin/dragonbra/javasteam/enums/EOSType;

    new-instance v24, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;

    move-object/from16 v1, v24

    const v22, 0x3f776

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v23}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJZLin/dragonbra/javasteam/enums/EOSType;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;Lin/dragonbra/javasteam/enums/EUIMode;Lin/dragonbra/javasteam/enums/EGamingDeviceType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->c:I

    iget p1, p1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XjSteamUser(username="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshToken="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loginId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
