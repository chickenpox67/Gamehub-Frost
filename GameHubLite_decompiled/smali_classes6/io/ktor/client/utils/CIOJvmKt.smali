.class public final Lio/ktor/client/utils/CIOJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/utils/io/pool/ByteBufferPool;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/utils/io/pool/ByteBufferPool;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lio/ktor/utils/io/pool/ByteBufferPool;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/utils/CIOJvmKt;->a:Lio/ktor/utils/io/pool/ByteBufferPool;

    return-void
.end method

.method public static final a()Lio/ktor/utils/io/pool/ByteBufferPool;
    .locals 1

    sget-object v0, Lio/ktor/client/utils/CIOJvmKt;->a:Lio/ktor/utils/io/pool/ByteBufferPool;

    return-object v0
.end method
