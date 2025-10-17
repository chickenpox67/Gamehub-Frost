.class public final Lio/ktor/client/engine/cio/CIOEngineConfig;
.super Lio/ktor/client/engine/HttpClientEngineConfig;
.source "SourceFile"


# instance fields
.field public final e:Lio/ktor/client/engine/cio/EndpointConfig;

.field public final f:Lio/ktor/network/tls/TLSConfigBuilder;

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/ktor/client/engine/HttpClientEngineConfig;-><init>()V

    new-instance v0, Lio/ktor/client/engine/cio/EndpointConfig;

    invoke-direct {v0}, Lio/ktor/client/engine/cio/EndpointConfig;-><init>()V

    iput-object v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->e:Lio/ktor/client/engine/cio/EndpointConfig;

    new-instance v0, Lio/ktor/network/tls/TLSConfigBuilder;

    invoke-direct {v0}, Lio/ktor/network/tls/TLSConfigBuilder;-><init>()V

    iput-object v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->f:Lio/ktor/network/tls/TLSConfigBuilder;

    const/16 v0, 0x3e8

    iput v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->g:I

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->h:J

    return-void
.end method


# virtual methods
.method public final d()Lio/ktor/client/engine/cio/EndpointConfig;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->e:Lio/ktor/client/engine/cio/EndpointConfig;

    return-object v0
.end method

.method public final e()Lio/ktor/network/tls/TLSConfigBuilder;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->f:Lio/ktor/network/tls/TLSConfigBuilder;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->g:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/engine/cio/CIOEngineConfig;->h:J

    return-wide v0
.end method
