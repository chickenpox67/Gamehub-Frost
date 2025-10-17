.class public interface abstract Lio/ktor/websocket/WebSocketSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/WebSocketSession$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract D()Lkotlinx/coroutines/channels/SendChannel;
.end method

.method public abstract M0(J)V
.end method

.method public abstract X()J
.end method

.method public abstract d()Lkotlinx/coroutines/channels/ReceiveChannel;
.end method

.method public abstract e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k1(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
