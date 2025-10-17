.class public final Lio/ktor/client/plugins/HttpRetryDelayContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/client/request/HttpRequestBuilder;

.field public final b:Lio/ktor/client/statement/HttpResponse;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRetryDelayContext;->a:Lio/ktor/client/request/HttpRequestBuilder;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpRetryDelayContext;->b:Lio/ktor/client/statement/HttpResponse;

    iput-object p3, p0, Lio/ktor/client/plugins/HttpRetryDelayContext;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/client/statement/HttpResponse;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRetryDelayContext;->b:Lio/ktor/client/statement/HttpResponse;

    return-object v0
.end method
