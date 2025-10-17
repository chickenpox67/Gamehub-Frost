.class public final Lcom/therouter/inject/RecyclerLruCache;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/therouter/inject/RecyclerLruCache$OnEntryRemovedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/LruCache<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    sget-object p1, Lcom/therouter/inject/RecyclerLruCache$mListener$1;->INSTANCE:Lcom/therouter/inject/RecyclerLruCache$mListener$1;

    iput-object p1, p0, Lcom/therouter/inject/RecyclerLruCache;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/therouter/inject/RecyclerLruCache;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/therouter/inject/RecyclerLruCache;->a:Lkotlin/jvm/functions/Function3;

    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setOnEntryRemovedListener(Lcom/therouter/inject/RecyclerLruCache$OnEntryRemovedListener;)V
    .locals 1
    .param p1    # Lcom/therouter/inject/RecyclerLruCache$OnEntryRemovedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/therouter/inject/RecyclerLruCache$OnEntryRemovedListener<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/therouter/inject/RecyclerLruCache$setOnEntryRemovedListener$1$1;

    invoke-direct {v0, p1}, Lcom/therouter/inject/RecyclerLruCache$setOnEntryRemovedListener$1$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/therouter/inject/RecyclerLruCache;->a:Lkotlin/jvm/functions/Function3;

    :cond_0
    return-void
.end method
