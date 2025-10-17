.class final Lcom/therouter/inject/RecyclerBin$mCacher$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/therouter/inject/RecyclerBin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/therouter/inject/ClassWrapper<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/therouter/inject/RecyclerBin;


# direct methods
.method public constructor <init>(Lcom/therouter/inject/RecyclerBin;)V
    .locals 0

    iput-object p1, p0, Lcom/therouter/inject/RecyclerBin$mCacher$1$1;->this$0:Lcom/therouter/inject/RecyclerBin;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/therouter/inject/ClassWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/therouter/inject/RecyclerBin$mCacher$1$1;->invoke(Lcom/therouter/inject/ClassWrapper;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/therouter/inject/ClassWrapper;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/therouter/inject/ClassWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/therouter/inject/ClassWrapper<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p3, p0, Lcom/therouter/inject/RecyclerBin$mCacher$1$1;->this$0:Lcom/therouter/inject/RecyclerBin;

    invoke-static {p3}, Lcom/therouter/inject/RecyclerBin;->a(Lcom/therouter/inject/RecyclerBin;)Ljava/util/WeakHashMap;

    move-result-object p3

    iget-object v0, p0, Lcom/therouter/inject/RecyclerBin$mCacher$1$1;->this$0:Lcom/therouter/inject/RecyclerBin;

    monitor-enter p3

    :try_start_0
    invoke-static {v0}, Lcom/therouter/inject/RecyclerBin;->a(Lcom/therouter/inject/RecyclerBin;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method
