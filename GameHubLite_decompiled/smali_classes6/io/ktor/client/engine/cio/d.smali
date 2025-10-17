.class public final synthetic Lio/ktor/client/engine/cio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/ktor/http/cio/Response;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/cio/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/d;->a:Lio/ktor/http/cio/Response;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/d;->a:Lio/ktor/http/cio/Response;

    check-cast p1, Lio/ktor/http/HeadersBuilder;

    invoke-static {v0, p1}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->h(Lio/ktor/http/cio/Response;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
