.class public Lcom/alicom/tools/serialization/JSONCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mJsonCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Class;",
            "Lcom/alicom/tools/serialization/JSONClass;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/alicom/tools/serialization/JSONCache;->mJsonCache:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    iget-object v0, p0, Lcom/alicom/tools/serialization/JSONCache;->mJsonCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public getJsonClass(Ljava/lang/Class;)Lcom/alicom/tools/serialization/JSONClass;
    .locals 1

    iget-object v0, p0, Lcom/alicom/tools/serialization/JSONCache;->mJsonCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alicom/tools/serialization/JSONClass;

    return-object p1
.end method

.method public putJsonClass(Ljava/lang/Class;Lcom/alicom/tools/serialization/JSONClass;)V
    .locals 1

    iget-object v0, p0, Lcom/alicom/tools/serialization/JSONCache;->mJsonCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
