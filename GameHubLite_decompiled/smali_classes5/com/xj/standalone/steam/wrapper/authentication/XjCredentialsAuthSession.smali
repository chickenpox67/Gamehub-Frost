.class public final Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;
.super Lcom/xj/standalone/steam/wrapper/authentication/XjAuthSession;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

.field public final c:Lin/dragonbra/javasteam/types/SteamID;

.field public final d:J

.field public final e:[B

.field public final f:Ljava/util/List;

.field public final g:F

.field public final h:Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2

    const-string v0, "authSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steamId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/wrapper/authentication/XjAuthSession;-><init>(Lin/dragonbra/javasteam/steam/authentication/AuthSession;)V

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->b:Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    iput-object p2, p0, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->c:Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getClientID()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->d:J

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getRequestID()[B

    move-result-object p2

    iput-object p2, p0, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->e:[B

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getAllowedConfirmations()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->f:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getPollingInterval()F

    move-result p2

    iput p2, p0, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->g:F

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getAuthenticator()Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->h:Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->h:Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->d:J

    return-wide v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->g:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->b:Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    iget-object v3, p1, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->b:Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->c:Lin/dragonbra/javasteam/types/SteamID;

    iget-object p1, p1, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->c:Lin/dragonbra/javasteam/types/SteamID;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->e:[B

    return-object v0
.end method

.method public final g()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->c:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->b:Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->c:Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/types/SteamID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->b:Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->c:Lin/dragonbra/javasteam/types/SteamID;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XjCredentialsAuthSession(authSession="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", steamId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
