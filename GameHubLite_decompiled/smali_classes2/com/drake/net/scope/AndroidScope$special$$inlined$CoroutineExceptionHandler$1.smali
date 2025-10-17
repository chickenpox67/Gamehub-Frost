.class public final Lcom/drake/net/scope/AndroidScope$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/scope/AndroidScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic b:Lcom/drake/net/scope/AndroidScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/drake/net/scope/AndroidScope;)V
    .locals 0

    iput-object p2, p0, Lcom/drake/net/scope/AndroidScope$special$$inlined$CoroutineExceptionHandler$1;->b:Lcom/drake/net/scope/AndroidScope;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public W(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/drake/net/scope/AndroidScope$special$$inlined$CoroutineExceptionHandler$1;->b:Lcom/drake/net/scope/AndroidScope;

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->r(Ljava/lang/Throwable;)V

    return-void
.end method
