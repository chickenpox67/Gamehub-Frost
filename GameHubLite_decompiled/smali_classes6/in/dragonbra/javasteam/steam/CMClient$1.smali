.class Lin/dragonbra/javasteam/steam/CMClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/util/event/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/CMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/dragonbra/javasteam/util/event/EventHandler<",
        "Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/dragonbra/javasteam/steam/CMClient;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/CMClient;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;)V
    .locals 5

    .line 2
    invoke-static {}, Lin/dragonbra/javasteam/steam/CMClient;->m()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventHandler `disconnected` called. User Initiated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;->isUserInitiated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Expected Disconnection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v1}, Lin/dragonbra/javasteam/steam/CMClient;->f(Lin/dragonbra/javasteam/steam/CMClient;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->j(Lin/dragonbra/javasteam/steam/CMClient;Z)V

    .line 4
    iget-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {p1}, Lin/dragonbra/javasteam/steam/CMClient;->e(Lin/dragonbra/javasteam/steam/CMClient;)Lin/dragonbra/javasteam/networking/steam3/Connection;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;->isUserInitiated()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v1}, Lin/dragonbra/javasteam/steam/CMClient;->f(Lin/dragonbra/javasteam/steam/CMClient;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/CMClient;->getServers()Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    move-result-object v1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getCurrentEndPoint()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getProtocolTypes()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v3

    sget-object v4, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->BAD:Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    invoke-virtual {v1, v2, v3, v4}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->tryMark(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;Lin/dragonbra/javasteam/steam/discovery/ServerQuality;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lin/dragonbra/javasteam/steam/CMClient;->k(Lin/dragonbra/javasteam/steam/CMClient;Ljava/lang/Integer;)V

    .line 8
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v1, v2}, Lin/dragonbra/javasteam/steam/CMClient;->l(Lin/dragonbra/javasteam/steam/CMClient;Lin/dragonbra/javasteam/types/SteamID;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getNetMsgReceived()Lin/dragonbra/javasteam/util/event/Event;

    move-result-object v1

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v3}, Lin/dragonbra/javasteam/steam/CMClient;->h(Lin/dragonbra/javasteam/steam/CMClient;)Lin/dragonbra/javasteam/util/event/EventHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/util/event/Event;->removeEventHandler(Lin/dragonbra/javasteam/util/event/EventHandler;)V

    .line 10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getConnected()Lin/dragonbra/javasteam/util/event/Event;

    move-result-object v1

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v3}, Lin/dragonbra/javasteam/steam/CMClient;->d(Lin/dragonbra/javasteam/steam/CMClient;)Lin/dragonbra/javasteam/util/event/EventHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/util/event/Event;->removeEventHandler(Lin/dragonbra/javasteam/util/event/EventHandler;)V

    .line 11
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getDisconnected()Lin/dragonbra/javasteam/util/event/Event;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/dragonbra/javasteam/util/event/Event;->removeEventHandler(Lin/dragonbra/javasteam/util/event/EventHandler;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/steam/CMClient;->i(Lin/dragonbra/javasteam/steam/CMClient;Lin/dragonbra/javasteam/networking/steam3/Connection;)V

    .line 13
    iget-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {p1}, Lin/dragonbra/javasteam/steam/CMClient;->g(Lin/dragonbra/javasteam/steam/CMClient;)Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->stop()V

    .line 14
    iget-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;->isUserInitiated()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lin/dragonbra/javasteam/steam/CMClient$1;->this$0:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {p2}, Lin/dragonbra/javasteam/steam/CMClient;->f(Lin/dragonbra/javasteam/steam/CMClient;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->onClientDisconnected(Z)V

    return-void
.end method

.method public bridge synthetic handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V
    .locals 0

    .line 1
    check-cast p2, Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/CMClient$1;->handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;)V

    return-void
.end method
