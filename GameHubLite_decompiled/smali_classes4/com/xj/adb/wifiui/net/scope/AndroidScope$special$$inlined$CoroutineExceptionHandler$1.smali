.class public final Lcom/xj/adb/wifiui/net/scope/AndroidScope$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/adb/wifiui/net/scope/AndroidScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
.field public final synthetic b:Lcom/xj/adb/wifiui/net/scope/AndroidScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/xj/adb/wifiui/net/scope/AndroidScope;)V
    .locals 0

    iput-object p2, p0, Lcom/xj/adb/wifiui/net/scope/AndroidScope$special$$inlined$CoroutineExceptionHandler$1;->b:Lcom/xj/adb/wifiui/net/scope/AndroidScope;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public W(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/adb/wifiui/net/scope/AndroidScope$special$$inlined$CoroutineExceptionHandler$1;->b:Lcom/xj/adb/wifiui/net/scope/AndroidScope;

    invoke-virtual {p1, p2}, Lcom/xj/adb/wifiui/net/scope/AndroidScope;->L(Ljava/lang/Throwable;)V

    return-void
.end method
