.class public final Lio/ktor/client/engine/cio/EndpointConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->a:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->b:J

    const/16 v2, 0x14

    iput v2, p0, Lio/ktor/client/engine/cio/EndpointConfig;->c:I

    iput-wide v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->d:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->e:J

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->f:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->g:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->f:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->b:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->c:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/engine/cio/EndpointConfig;->e:J

    return-wide v0
.end method
