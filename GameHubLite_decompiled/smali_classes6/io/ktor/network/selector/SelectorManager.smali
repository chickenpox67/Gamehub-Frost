.class public interface abstract Lio/ktor/network/selector/SelectorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/SelectorManager$Companion;
    }
.end annotation


# virtual methods
.method public abstract t()Ljava/nio/channels/spi/SelectorProvider;
.end method

.method public abstract x(Lio/ktor/network/selector/Selectable;)V
.end method

.method public abstract y(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
