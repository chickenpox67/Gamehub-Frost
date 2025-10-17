.class public final Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult$Companion;

.field public static final c:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

.field public static final d:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;


# instance fields
.field public final a:Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->b:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult$Companion;

    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    new-instance v1, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    sget-object v2, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;-><init>(Lin/dragonbra/javasteam/enums/EResult;)V

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;)V

    sput-object v0, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->c:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    new-instance v1, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    sget-object v2, Lin/dragonbra/javasteam/enums/EResult;->Fail:Lin/dragonbra/javasteam/enums/EResult;

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;-><init>(Lin/dragonbra/javasteam/enums/EResult;)V

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;)V

    sput-object v0, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->d:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->a:Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    return-void
.end method

.method public static final synthetic a()Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->d:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->a:Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->getClientSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->a:Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EResult;->TryAnotherCM:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->a:Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->getExtendedResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EResult;->Invalid:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->a:Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    iget-object v1, p0, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->a:Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    iget-object p1, p1, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->a:Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->a:Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->a:Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->d()Z

    move-result v1

    invoke-virtual {p0}, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->c()Z

    move-result v2

    iget-object v3, p0, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->a:Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;->getJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "XjLogOnResult(\n callback="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n isSuccess="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n isServerTimeoutNotification="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n jobID: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
