.class public Lcom/winemu/core/server/environment/plugins/PerfPlugin;
.super Lcom/winemu/core/server/environment/ProgramPlugin;
.source "SourceFile"


# instance fields
.field public b:Lcom/winemu/core/server/socket/XConnectorEpoll;

.field public final c:Lcom/winemu/core/server/socket/UnixSocketConfig;

.field public d:Lcom/winemu/core/server/perf/PerfEventListener;


# direct methods
.method public constructor <init>(Lcom/winemu/core/server/socket/UnixSocketConfig;)V
    .locals 1

    invoke-direct {p0}, Lcom/winemu/core/server/environment/ProgramPlugin;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/winemu/core/server/environment/plugins/PerfPlugin;->d:Lcom/winemu/core/server/perf/PerfEventListener;

    iput-object p1, p0, Lcom/winemu/core/server/environment/plugins/PerfPlugin;->c:Lcom/winemu/core/server/socket/UnixSocketConfig;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/winemu/core/server/environment/plugins/PerfPlugin;->b:Lcom/winemu/core/server/socket/XConnectorEpoll;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/winemu/core/server/socket/XConnectorEpoll;

    iget-object v1, p0, Lcom/winemu/core/server/environment/plugins/PerfPlugin;->c:Lcom/winemu/core/server/socket/UnixSocketConfig;

    new-instance v2, Lcom/winemu/core/server/perf/PerfConnectionHandler;

    invoke-direct {v2, p0}, Lcom/winemu/core/server/perf/PerfConnectionHandler;-><init>(Lcom/winemu/core/server/environment/plugins/PerfPlugin;)V

    new-instance v3, Lcom/winemu/core/server/perf/PerfRequestHandler;

    invoke-direct {v3, p0}, Lcom/winemu/core/server/perf/PerfRequestHandler;-><init>(Lcom/winemu/core/server/environment/plugins/PerfPlugin;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/winemu/core/server/socket/XConnectorEpoll;-><init>(Lcom/winemu/core/server/socket/UnixSocketConfig;Lcom/winemu/core/server/socket/ConnectionHandler;Lcom/winemu/core/server/socket/RequestHandler;)V

    iput-object v0, p0, Lcom/winemu/core/server/environment/plugins/PerfPlugin;->b:Lcom/winemu/core/server/socket/XConnectorEpoll;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/winemu/core/server/socket/XConnectorEpoll;->setMultithreadedClients(Z)V

    iget-object v0, p0, Lcom/winemu/core/server/environment/plugins/PerfPlugin;->b:Lcom/winemu/core/server/socket/XConnectorEpoll;

    invoke-virtual {v0}, Lcom/winemu/core/server/socket/XConnectorEpoll;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/environment/plugins/PerfPlugin;->b:Lcom/winemu/core/server/socket/XConnectorEpoll;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/winemu/core/server/socket/XConnectorEpoll;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/winemu/core/server/environment/plugins/PerfPlugin;->b:Lcom/winemu/core/server/socket/XConnectorEpoll;

    :cond_0
    return-void
.end method

.method public c()Lcom/winemu/core/server/perf/PerfEventListener;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/environment/plugins/PerfPlugin;->d:Lcom/winemu/core/server/perf/PerfEventListener;

    return-object v0
.end method

.method public d(Lcom/winemu/core/server/perf/PerfEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/server/environment/plugins/PerfPlugin;->d:Lcom/winemu/core/server/perf/PerfEventListener;

    return-void
.end method
