.class public final Lcom/drake/net/exception/NetCancellationExceptionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final NetCancellationException(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lcom/drake/net/exception/NetCancellationException;
    .locals 1
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/net/exception/NetCancellationException;

    invoke-direct {v0, p0, p1}, Lcom/drake/net/exception/NetCancellationException;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic NetCancellationException$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILjava/lang/Object;)Lcom/drake/net/exception/NetCancellationException;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/drake/net/exception/NetCancellationExceptionKt;->NetCancellationException(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)Lcom/drake/net/exception/NetCancellationException;

    move-result-object p0

    return-object p0
.end method
