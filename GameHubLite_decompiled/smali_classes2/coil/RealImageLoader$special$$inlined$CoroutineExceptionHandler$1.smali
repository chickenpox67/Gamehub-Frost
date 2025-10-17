.class public final Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcoil/RealImageLoader;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcoil/RealImageLoader;)V
    .locals 0

    iput-object p2, p0, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;->b:Lcoil/RealImageLoader;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public W(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;->b:Lcoil/RealImageLoader;

    invoke-virtual {p1}, Lcoil/RealImageLoader;->h()Lcoil/util/Logger;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "RealImageLoader"

    invoke-static {p1, v0, p2}, Lcoil/util/-Logs;->a(Lcoil/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
