.class public interface abstract Lio/ktor/client/engine/HttpClientEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract d0()Ljava/util/Set;
.end method

.method public abstract l0(Lio/ktor/client/HttpClient;)V
.end method

.method public abstract m()Lio/ktor/client/engine/HttpClientEngineConfig;
.end method

.method public abstract o1(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
