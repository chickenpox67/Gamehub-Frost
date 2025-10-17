.class public final Lio/ktor/utils/io/pool/ByteArrayPoolKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/utils/io/pool/ObjectPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/pool/ByteArrayPoolKt$ByteArrayPool$1;

    invoke-direct {v0}, Lio/ktor/utils/io/pool/ByteArrayPoolKt$ByteArrayPool$1;-><init>()V

    sput-object v0, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->a:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public static final a()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->a:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method
