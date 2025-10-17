.class public final Lio/ktor/network/util/PoolsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/utils/io/pool/ObjectPool;

.field public static final b:Lio/ktor/utils/io/pool/ObjectPool;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/pool/DirectByteBufferPool;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v1}, Lio/ktor/utils/io/pool/DirectByteBufferPool;-><init>(II)V

    sput-object v0, Lio/ktor/network/util/PoolsKt;->a:Lio/ktor/utils/io/pool/ObjectPool;

    new-instance v0, Lio/ktor/utils/io/pool/DirectByteBufferPool;

    const/16 v1, 0x800

    const v2, 0xffff

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/pool/DirectByteBufferPool;-><init>(II)V

    sput-object v0, Lio/ktor/network/util/PoolsKt;->b:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public static final a()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    sget-object v0, Lio/ktor/network/util/PoolsKt;->a:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final b()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    sget-object v0, Lio/ktor/network/util/PoolsKt;->b:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method
