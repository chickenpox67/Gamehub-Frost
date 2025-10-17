.class public interface abstract Lio/ktor/network/selector/Selectable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/DisposableHandle;


# virtual methods
.method public abstract F0()I
.end method

.method public abstract I(Lio/ktor/network/selector/SelectInterest;Z)V
.end method

.method public abstract i()Ljava/nio/channels/SelectableChannel;
.end method

.method public abstract isClosed()Z
.end method

.method public abstract v0()Lio/ktor/network/selector/InterestSuspensionsMap;
.end method
