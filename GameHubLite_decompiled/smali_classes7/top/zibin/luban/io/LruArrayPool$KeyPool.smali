.class final Ltop/zibin/luban/io/LruArrayPool$KeyPool;
.super Ltop/zibin/luban/io/BaseKeyPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/zibin/luban/io/LruArrayPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltop/zibin/luban/io/BaseKeyPool<",
        "Ltop/zibin/luban/io/LruArrayPool$Key;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltop/zibin/luban/io/BaseKeyPool;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ltop/zibin/luban/io/PoolAble;
    .locals 1

    invoke-virtual {p0}, Ltop/zibin/luban/io/LruArrayPool$KeyPool;->e()Ltop/zibin/luban/io/LruArrayPool$Key;

    move-result-object v0

    return-object v0
.end method

.method public e()Ltop/zibin/luban/io/LruArrayPool$Key;
    .locals 1

    new-instance v0, Ltop/zibin/luban/io/LruArrayPool$Key;

    invoke-direct {v0, p0}, Ltop/zibin/luban/io/LruArrayPool$Key;-><init>(Ltop/zibin/luban/io/LruArrayPool$KeyPool;)V

    return-object v0
.end method

.method public f(ILjava/lang/Class;)Ltop/zibin/luban/io/LruArrayPool$Key;
    .locals 1

    invoke-virtual {p0}, Ltop/zibin/luban/io/BaseKeyPool;->c()Ltop/zibin/luban/io/PoolAble;

    move-result-object v0

    check-cast v0, Ltop/zibin/luban/io/LruArrayPool$Key;

    invoke-virtual {v0, p1, p2}, Ltop/zibin/luban/io/LruArrayPool$Key;->a(ILjava/lang/Class;)V

    return-object v0
.end method
