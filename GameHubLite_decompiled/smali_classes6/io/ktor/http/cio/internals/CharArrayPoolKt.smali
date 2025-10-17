.class public final Lio/ktor/http/cio/internals/CharArrayPoolKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/utils/io/pool/ObjectPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/ktor/http/cio/internals/CharArrayPoolJvmKt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/ktor/http/cio/internals/CharArrayPoolKt$CharArrayPool$1;

    invoke-direct {v0}, Lio/ktor/http/cio/internals/CharArrayPoolKt$CharArrayPool$1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/internals/CharArrayPoolKt$CharArrayPool$2;

    invoke-direct {v0}, Lio/ktor/http/cio/internals/CharArrayPoolKt$CharArrayPool$2;-><init>()V

    :goto_0
    sput-object v0, Lio/ktor/http/cio/internals/CharArrayPoolKt;->a:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public static final a()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    sget-object v0, Lio/ktor/http/cio/internals/CharArrayPoolKt;->a:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method
