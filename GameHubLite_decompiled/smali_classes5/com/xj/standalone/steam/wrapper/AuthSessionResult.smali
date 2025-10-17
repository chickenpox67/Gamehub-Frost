.class public final Lcom/xj/standalone/steam/wrapper/AuthSessionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lin/dragonbra/javasteam/enums/EResult;

.field public b:Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

.field public c:Ljava/lang/Exception;

.field public d:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->a:Lin/dragonbra/javasteam/enums/EResult;

    .line 3
    iput-object p2, p0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->b:Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    .line 4
    iput-object p3, p0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->c:Ljava/lang/Exception;

    .line 5
    iput-object p4, p0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->d:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;-><init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;Ljava/lang/Exception;Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->c:Ljava/lang/Exception;

    return-object v0
.end method

.method public final b()Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->b:Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    return-object v0
.end method

.method public final c()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->a:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public final d()Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->d:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->a:Lin/dragonbra/javasteam/enums/EResult;

    iget-object v3, p1, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->a:Lin/dragonbra/javasteam/enums/EResult;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->b:Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    iget-object v3, p1, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->b:Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->c:Ljava/lang/Exception;

    iget-object v3, p1, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->c:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->d:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;

    iget-object p1, p1, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->d:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->a:Lin/dragonbra/javasteam/enums/EResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->b:Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->c:Ljava/lang/Exception;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->d:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->a:Lin/dragonbra/javasteam/enums/EResult;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->b:Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    iget-object v2, p0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->d:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AuthSessionResult(result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
