.class public final Lcom/xj/module/steam/SteamModuleApp$Companion$STATE_CALLBACK$1;
.super Lcom/xj/standalone/steam/wrapper/SimpleSessionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/module/steam/SteamModuleApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/standalone/steam/wrapper/SimpleSessionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Lcom/xj/steam/api/bean/SteamSessionEvent;

    sget-object v1, Lcom/xj/steam/api/bean/SteamSessionCBType;->SESSION_LOGGED_OFF:Lcom/xj/steam/api/bean/SteamSessionCBType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/xj/steam/api/bean/SteamSessionEvent;-><init>(Lcom/xj/steam/api/bean/SteamSessionCBType;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2, v3, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/steam/api/bean/SteamSessionEvent;

    sget-object v1, Lcom/xj/steam/api/bean/SteamSessionCBType;->SESSION_LICENSE_LIST:Lcom/xj/steam/api/bean/SteamSessionCBType;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;->getLicenseList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/xj/steam/api/bean/SteamSessionEvent;-><init>(Lcom/xj/steam/api/bean/SteamSessionCBType;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "personaName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/steam/api/bean/SteamSessionEvent;

    sget-object v1, Lcom/xj/steam/api/bean/SteamSessionCBType;->SESSION_ACCOUNT_INFO:Lcom/xj/steam/api/bean/SteamSessionCBType;

    invoke-direct {v0, v1, p1}, Lcom/xj/steam/api/bean/SteamSessionEvent;-><init>(Lcom/xj/steam/api/bean/SteamSessionCBType;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public d(Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;)V
    .locals 3

    const-string v0, "logonResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "stateCallback - onLoggedOn"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/xj/steam/api/bean/SteamSessionEvent;

    sget-object v1, Lcom/xj/steam/api/bean/SteamSessionCBType;->SESSION_LOGGED_ON:Lcom/xj/steam/api/bean/SteamSessionCBType;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/xj/steam/api/bean/SteamSessionEvent;-><init>(Lcom/xj/steam/api/bean/SteamSessionCBType;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public e()V
    .locals 3

    new-instance v0, Lcom/xj/steam/api/bean/SteamLicenseChangeEvent;

    invoke-direct {v0}, Lcom/xj/steam/api/bean/SteamLicenseChangeEvent;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public f()V
    .locals 4

    new-instance v0, Lcom/xj/steam/api/bean/SteamSessionEvent;

    sget-object v1, Lcom/xj/steam/api/bean/SteamSessionCBType;->SESSION_DISCONNECTED:Lcom/xj/steam/api/bean/SteamSessionCBType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/xj/steam/api/bean/SteamSessionEvent;-><init>(Lcom/xj/steam/api/bean/SteamSessionCBType;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2, v3, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onConnected()V
    .locals 4

    new-instance v0, Lcom/xj/steam/api/bean/SteamSessionEvent;

    sget-object v1, Lcom/xj/steam/api/bean/SteamSessionCBType;->SESSION_CONNECTED:Lcom/xj/steam/api/bean/SteamSessionCBType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/xj/steam/api/bean/SteamSessionEvent;-><init>(Lcom/xj/steam/api/bean/SteamSessionCBType;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2, v3, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
