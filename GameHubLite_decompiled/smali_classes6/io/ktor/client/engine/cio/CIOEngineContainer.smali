.class public final Lio/ktor/client/engine/cio/CIOEngineContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/HttpClientEngineContainer;


# annotations
.annotation build Lio/ktor/utils/io/InternalAPI;
.end annotation


# instance fields
.field public final a:Lio/ktor/client/engine/HttpClientEngineFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/ktor/client/engine/cio/CIO;->a:Lio/ktor/client/engine/cio/CIO;

    iput-object v0, p0, Lio/ktor/client/engine/cio/CIOEngineContainer;->a:Lio/ktor/client/engine/HttpClientEngineFactory;

    return-void
.end method


# virtual methods
.method public a()Lio/ktor/client/engine/HttpClientEngineFactory;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngineContainer;->a:Lio/ktor/client/engine/HttpClientEngineFactory;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CIO"

    return-object v0
.end method
