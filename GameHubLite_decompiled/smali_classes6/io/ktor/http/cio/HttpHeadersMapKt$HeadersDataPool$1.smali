.class public final Lio/ktor/http/cio/HttpHeadersMapKt$HeadersDataPool$1;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/HttpHeadersMapKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "Lio/ktor/http/cio/HeadersData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    return-void
.end method


# virtual methods
.method public B(Lio/ktor/http/cio/HeadersData;)Lio/ktor/http/cio/HeadersData;
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/cio/HeadersData;->f()V

    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/HeadersData;

    return-object p1
.end method

.method public C()Lio/ktor/http/cio/HeadersData;
    .locals 1

    new-instance v0, Lio/ktor/http/cio/HeadersData;

    invoke-direct {v0}, Lio/ktor/http/cio/HeadersData;-><init>()V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/http/cio/HeadersData;

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HttpHeadersMapKt$HeadersDataPool$1;->B(Lio/ktor/http/cio/HeadersData;)Lio/ktor/http/cio/HeadersData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMapKt$HeadersDataPool$1;->C()Lio/ktor/http/cio/HeadersData;

    move-result-object v0

    return-object v0
.end method
