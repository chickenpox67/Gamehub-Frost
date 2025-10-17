.class public Lcom/drake/net/request/UrlRequest;
.super Lcom/drake/net/request/BaseRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/drake/net/request/BaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->e()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-void
.end method
