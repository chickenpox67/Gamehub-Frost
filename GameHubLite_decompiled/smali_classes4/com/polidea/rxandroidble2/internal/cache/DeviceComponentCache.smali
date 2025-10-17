.class public Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/ClientScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/polidea/rxandroidble2/internal/DeviceComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference$Provider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache$1;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;-><init>(Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference$Provider;)V

    return-void
.end method

.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference$Provider;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->a:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->b:Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference$Provider;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)Lcom/polidea/rxandroidble2/internal/DeviceComponent;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/rxandroidble2/internal/DeviceComponent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->b(Ljava/lang/Object;)Lcom/polidea/rxandroidble2/internal/DeviceComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;

    invoke-virtual {v1, p1}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;Lcom/polidea/rxandroidble2/internal/DeviceComponent;)Lcom/polidea/rxandroidble2/internal/DeviceComponent;
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->b:Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference$Provider;

    invoke-interface {v1, p2}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference$Provider;->a(Lcom/polidea/rxandroidble2/internal/DeviceComponent;)Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->a()V

    return-object p2
.end method

.method public entrySet()Ljava/util/Set;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;

    invoke-virtual {v3}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;->b()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/polidea/rxandroidble2/internal/cache/CacheEntry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->b:Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference$Provider;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/polidea/rxandroidble2/internal/DeviceComponent;

    invoke-interface {v5, v3}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference$Provider;->a(Lcom/polidea/rxandroidble2/internal/DeviceComponent;)Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/polidea/rxandroidble2/internal/cache/CacheEntry;-><init>(Ljava/lang/String;Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lcom/polidea/rxandroidble2/internal/DeviceComponent;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->a()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/rxandroidble2/internal/DeviceComponent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->b(Ljava/lang/Object;)Lcom/polidea/rxandroidble2/internal/DeviceComponent;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->a()V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/polidea/rxandroidble2/internal/DeviceComponent;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->e(Ljava/lang/String;Lcom/polidea/rxandroidble2/internal/DeviceComponent;)Lcom/polidea/rxandroidble2/internal/DeviceComponent;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble2/internal/DeviceComponent;

    invoke-virtual {p0, v1, v0}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->e(Ljava/lang/String;Lcom/polidea/rxandroidble2/internal/DeviceComponent;)Lcom/polidea/rxandroidble2/internal/DeviceComponent;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->g(Ljava/lang/Object;)Lcom/polidea/rxandroidble2/internal/DeviceComponent;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->a()V

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;

    invoke-virtual {v2}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
