.class public final Lcom/winemu/core/controller/SteamAgentController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/steam_agent/SteamAgentServerCallback;


# instance fields
.field public a:Lcom/winemu/core/steam_agent/SteamAgentServer;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Ljava/lang/String;

.field public d:Lcom/winemu/openapi/Config$SteamGameInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/winemu/core/steam_agent/StatusData;)V
    .locals 3

    const-string v0, "statusData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/winemu/core/steam_agent/StatusData;->getEvent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_launch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/winemu/core/controller/SteamAgentController;->d:Lcom/winemu/openapi/Config$SteamGameInfo;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/winemu/core/controller/SteamAgentController;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "containerPath"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v2, ".script_installed"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    iget-object v0, p0, Lcom/winemu/core/controller/SteamAgentController;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b(Lcom/winemu/core/utils/EnvVars;)V
    .locals 2

    const-string v0, "envVars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/controller/SteamAgentController;->a:Lcom/winemu/core/steam_agent/SteamAgentServer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/winemu/core/steam_agent/SteamAgentServer;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STEAMAGENT_PORT"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Steam Agent Server is not running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/SteamAgentController;->a:Lcom/winemu/core/steam_agent/SteamAgentServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/winemu/core/steam_agent/SteamAgentServer;->h()V

    :cond_0
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/controller/SteamAgentController;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/winemu/openapi/Config$SteamGameInfo;)V
    .locals 1

    const-string v0, "containerPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/core/controller/SteamAgentController;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/winemu/core/controller/SteamAgentController;->d:Lcom/winemu/openapi/Config$SteamGameInfo;

    new-instance p1, Lcom/winemu/core/steam_agent/SteamAgentServer;

    invoke-direct {p1, p0}, Lcom/winemu/core/steam_agent/SteamAgentServer;-><init>(Lcom/winemu/core/steam_agent/SteamAgentServerCallback;)V

    invoke-virtual {p1}, Lcom/winemu/core/steam_agent/SteamAgentServer;->l()V

    iput-object p1, p0, Lcom/winemu/core/controller/SteamAgentController;->a:Lcom/winemu/core/steam_agent/SteamAgentServer;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/SteamAgentController;->a:Lcom/winemu/core/steam_agent/SteamAgentServer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/winemu/core/steam_agent/SteamAgentServer;->m()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/winemu/core/controller/SteamAgentController;->a:Lcom/winemu/core/steam_agent/SteamAgentServer;

    return-void
.end method
