.class public Lcom/winemu/core/server/perf/PerfRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/server/socket/RequestHandler;


# instance fields
.field public final a:Lcom/winemu/core/server/environment/plugins/PerfPlugin;


# direct methods
.method public constructor <init>(Lcom/winemu/core/server/environment/plugins/PerfPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/server/perf/PerfRequestHandler;->a:Lcom/winemu/core/server/environment/plugins/PerfPlugin;

    return-void
.end method


# virtual methods
.method public a(Lcom/winemu/core/server/socket/Client;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/winemu/core/server/socket/Client;->b()Lcom/winemu/core/server/socket/SocketInputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/core/server/socket/SocketInputStream;->a()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/core/server/socket/SocketInputStream;->e()B

    move-result v1

    invoke-virtual {v0}, Lcom/winemu/core/server/socket/SocketInputStream;->h()I

    move-result v2

    invoke-virtual {v0}, Lcom/winemu/core/server/socket/SocketInputStream;->a()I

    move-result v4

    if-ge v4, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Lcom/winemu/core/server/socket/Client;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 p1, 0xa

    if-eq v1, p1, :cond_3

    const/16 p1, 0xb

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/winemu/core/server/socket/SocketInputStream;->g()F

    move-result p1

    iget-object v0, p0, Lcom/winemu/core/server/perf/PerfRequestHandler;->a:Lcom/winemu/core/server/environment/plugins/PerfPlugin;

    invoke-virtual {v0}, Lcom/winemu/core/server/environment/plugins/PerfPlugin;->c()Lcom/winemu/core/server/perf/PerfEventListener;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lcom/winemu/core/server/perf/PerfEventListener;->a(IF)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/winemu/core/server/socket/SocketInputStream;->i()J

    invoke-virtual {v0}, Lcom/winemu/core/server/socket/SocketInputStream;->h()I

    move-result v7

    invoke-virtual {v0}, Lcom/winemu/core/server/socket/SocketInputStream;->h()I

    move-result v8

    invoke-virtual {v0}, Lcom/winemu/core/server/socket/SocketInputStream;->e()B

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Lcom/winemu/core/server/socket/SocketInputStream;->d([B)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Lcom/winemu/core/server/socket/SocketInputStream;->e()B

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Lcom/winemu/core/server/socket/SocketInputStream;->d([B)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Lcom/winemu/core/server/socket/SocketInputStream;->e()B

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Lcom/winemu/core/server/socket/SocketInputStream;->d([B)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    iget-object p1, p0, Lcom/winemu/core/server/perf/PerfRequestHandler;->a:Lcom/winemu/core/server/environment/plugins/PerfPlugin;

    invoke-virtual {p1}, Lcom/winemu/core/server/environment/plugins/PerfPlugin;->c()Lcom/winemu/core/server/perf/PerfEventListener;

    move-result-object v2

    invoke-interface/range {v2 .. v8}, Lcom/winemu/core/server/perf/PerfEventListener;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
