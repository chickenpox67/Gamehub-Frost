.class public Lcom/winemu/core/server/perf/PerfConnectionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/server/socket/ConnectionHandler;


# instance fields
.field public final a:Lcom/winemu/core/server/environment/plugins/PerfPlugin;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/winemu/core/server/environment/plugins/PerfPlugin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/winemu/core/server/perf/PerfConnectionHandler;->b:I

    iput-object p1, p0, Lcom/winemu/core/server/perf/PerfConnectionHandler;->a:Lcom/winemu/core/server/environment/plugins/PerfPlugin;

    return-void
.end method


# virtual methods
.method public a(Lcom/winemu/core/server/socket/Client;)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/perf/PerfConnectionHandler;->a:Lcom/winemu/core/server/environment/plugins/PerfPlugin;

    invoke-virtual {v0}, Lcom/winemu/core/server/environment/plugins/PerfPlugin;->c()Lcom/winemu/core/server/perf/PerfEventListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/winemu/core/server/socket/Client;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/winemu/core/server/perf/PerfEventListener;->c(I)V

    return-void
.end method

.method public b(Lcom/winemu/core/server/socket/Client;)V
    .locals 2

    invoke-virtual {p1}, Lcom/winemu/core/server/socket/Client;->a()V

    iget v0, p0, Lcom/winemu/core/server/perf/PerfConnectionHandler;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/winemu/core/server/perf/PerfConnectionHandler;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/server/socket/Client;->f(Ljava/lang/Object;)V

    return-void
.end method
