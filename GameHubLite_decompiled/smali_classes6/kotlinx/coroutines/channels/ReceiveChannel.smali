.class public interface abstract Lkotlinx/coroutines/channels/ReceiveChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract F()Lkotlinx/coroutines/selects/SelectClause1;
.end method

.method public abstract H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract iterator()Lkotlinx/coroutines/channels/ChannelIterator;
.end method

.method public abstract p()Lkotlinx/coroutines/selects/SelectClause1;
.end method

.method public abstract q()Ljava/lang/Object;
.end method

.method public abstract s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract z()Z
.end method
