.class public final Lio/ktor/http/cio/MultipartEvent$MultipartPart;
.super Lio/ktor/http/cio/MultipartEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/MultipartEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultipartPart"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/Deferred;

.field public final b:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Deferred;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/http/cio/MultipartEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->a:Lkotlinx/coroutines/Deferred;

    iput-object p2, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->b:Lio/ktor/utils/io/ByteReadChannel;

    return-void
.end method

.method public static synthetic b(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->e(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->a:Lkotlinx/coroutines/Deferred;

    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->k()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->a:Lkotlinx/coroutines/Deferred;

    new-instance v1, Lio/ktor/http/cio/m;

    invoke-direct {v1, p0}, Lio/ktor/http/cio/m;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->b:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lio/ktor/http/cio/MultipartJvmAndPosixKt;->a(Lio/ktor/utils/io/ByteReadChannel;)V

    return-void
.end method

.method public final c()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->b:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/Deferred;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->a:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method
