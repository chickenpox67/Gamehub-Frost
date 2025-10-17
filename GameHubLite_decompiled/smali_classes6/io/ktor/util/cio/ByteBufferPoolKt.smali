.class public final Lio/ktor/util/cio/ByteBufferPoolKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/utils/io/pool/ObjectPool;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/pool/ByteBufferPool;

    const/16 v1, 0x800

    const/16 v2, 0x1002

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/pool/ByteBufferPool;-><init>(II)V

    sput-object v0, Lio/ktor/util/cio/ByteBufferPoolKt;->a:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public static final a()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    sget-object v0, Lio/ktor/util/cio/ByteBufferPoolKt;->a:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method
