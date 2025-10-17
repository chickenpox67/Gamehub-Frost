.class public final Lkotlinx/coroutines/slf4j/MDCContext;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/slf4j/MDCContext$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/slf4j/MDCContext$Key;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/slf4j/MDCContext$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/slf4j/MDCContext$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/slf4j/MDCContext;->c:Lkotlinx/coroutines/slf4j/MDCContext$Key;

    return-void
.end method


# virtual methods
.method public M0(Lkotlin/coroutines/CoroutineContext;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/slf4j/MDCContext;->i1(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic Q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/slf4j/MDCContext;->M0(Lkotlin/coroutines/CoroutineContext;Ljava/util/Map;)V

    return-void
.end method

.method public final i1(Ljava/util/Map;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lorg/slf4j/MDC;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/slf4j/MDC;->g(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public k1(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Lorg/slf4j/MDC;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/slf4j/MDCContext;->b:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/slf4j/MDCContext;->i1(Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic v1(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/slf4j/MDCContext;->k1(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
