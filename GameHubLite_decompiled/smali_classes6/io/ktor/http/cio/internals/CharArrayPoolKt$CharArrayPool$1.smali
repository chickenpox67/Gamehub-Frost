.class public final Lio/ktor/http/cio/internals/CharArrayPoolKt$CharArrayPool$1;
.super Lio/ktor/utils/io/pool/NoPoolImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/internals/CharArrayPoolKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/NoPoolImpl<",
        "[C>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/pool/NoPoolImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic U0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayPoolKt$CharArrayPool$1;->a()[C

    move-result-object v0

    return-object v0
.end method

.method public a()[C
    .locals 1

    const/16 v0, 0x800

    new-array v0, v0, [C

    return-object v0
.end method
