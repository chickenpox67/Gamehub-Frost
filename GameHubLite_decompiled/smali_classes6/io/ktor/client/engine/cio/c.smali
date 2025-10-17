.class public final synthetic Lio/ktor/client/engine/cio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/ktor/client/engine/cio/ConnectionFactory;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/engine/cio/ConnectionFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/c;->a:Lio/ktor/client/engine/cio/ConnectionFactory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/c;->a:Lio/ktor/client/engine/cio/ConnectionFactory;

    invoke-static {v0}, Lio/ktor/client/engine/cio/ConnectionFactory;->a(Lio/ktor/client/engine/cio/ConnectionFactory;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    return-object v0
.end method
