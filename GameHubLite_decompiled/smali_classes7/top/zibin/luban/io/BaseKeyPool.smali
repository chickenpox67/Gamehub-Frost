.class abstract Ltop/zibin/luban/io/BaseKeyPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltop/zibin/luban/io/PoolAble;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Ltop/zibin/luban/io/BaseKeyPool;->b(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Ltop/zibin/luban/io/BaseKeyPool;->a:Ljava/util/Queue;

    return-void
.end method

.method public static b(I)Ljava/util/Queue;
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p0}, Ljava/util/ArrayDeque;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ltop/zibin/luban/io/PoolAble;
.end method

.method public c()Ltop/zibin/luban/io/PoolAble;
    .locals 1

    iget-object v0, p0, Ltop/zibin/luban/io/BaseKeyPool;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/zibin/luban/io/PoolAble;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltop/zibin/luban/io/BaseKeyPool;->a()Ltop/zibin/luban/io/PoolAble;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d(Ltop/zibin/luban/io/PoolAble;)V
    .locals 2

    iget-object v0, p0, Ltop/zibin/luban/io/BaseKeyPool;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ltop/zibin/luban/io/BaseKeyPool;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
