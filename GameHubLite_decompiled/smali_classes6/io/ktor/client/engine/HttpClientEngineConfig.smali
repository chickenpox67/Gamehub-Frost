.class public Lio/ktor/client/engine/HttpClientEngineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation


# instance fields
.field public a:I

.field public b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public c:Z

.field public d:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->c:Z

    return v0
.end method

.method public final c()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->d:Ljava/net/Proxy;

    return-object v0
.end method
