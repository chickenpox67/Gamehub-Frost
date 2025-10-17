.class public final synthetic Lio/ktor/client/engine/cio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/ktor/http/URLProtocol;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/net/Proxy;

.field public final synthetic e:Lio/ktor/client/engine/cio/CIOEngine;

.field public final synthetic f:Lio/ktor/client/request/UnixSocketSettings;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/CIOEngine;Lio/ktor/client/request/UnixSocketSettings;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/a;->a:Lio/ktor/http/URLProtocol;

    iput-object p2, p0, Lio/ktor/client/engine/cio/a;->b:Ljava/lang/String;

    iput p3, p0, Lio/ktor/client/engine/cio/a;->c:I

    iput-object p4, p0, Lio/ktor/client/engine/cio/a;->d:Ljava/net/Proxy;

    iput-object p5, p0, Lio/ktor/client/engine/cio/a;->e:Lio/ktor/client/engine/cio/CIOEngine;

    iput-object p6, p0, Lio/ktor/client/engine/cio/a;->f:Lio/ktor/client/request/UnixSocketSettings;

    iput-object p7, p0, Lio/ktor/client/engine/cio/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lio/ktor/client/engine/cio/a;->a:Lio/ktor/http/URLProtocol;

    iget-object v1, p0, Lio/ktor/client/engine/cio/a;->b:Ljava/lang/String;

    iget v2, p0, Lio/ktor/client/engine/cio/a;->c:I

    iget-object v3, p0, Lio/ktor/client/engine/cio/a;->d:Ljava/net/Proxy;

    iget-object v4, p0, Lio/ktor/client/engine/cio/a;->e:Lio/ktor/client/engine/cio/CIOEngine;

    iget-object v5, p0, Lio/ktor/client/engine/cio/a;->f:Lio/ktor/client/request/UnixSocketSettings;

    iget-object v6, p0, Lio/ktor/client/engine/cio/a;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lio/ktor/client/engine/cio/CIOEngine;->r(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/CIOEngine;Lio/ktor/client/request/UnixSocketSettings;Ljava/lang/String;)Lio/ktor/client/engine/cio/Endpoint;

    move-result-object v0

    return-object v0
.end method
