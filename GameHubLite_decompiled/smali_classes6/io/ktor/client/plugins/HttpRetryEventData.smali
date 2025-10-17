.class public final Lio/ktor/client/plugins/HttpRetryEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/client/request/HttpRequestBuilder;

.field public final b:I

.field public final c:Lio/ktor/client/statement/HttpResponse;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRetryEventData;->a:Lio/ktor/client/request/HttpRequestBuilder;

    iput p2, p0, Lio/ktor/client/plugins/HttpRetryEventData;->b:I

    iput-object p3, p0, Lio/ktor/client/plugins/HttpRetryEventData;->c:Lio/ktor/client/statement/HttpResponse;

    iput-object p4, p0, Lio/ktor/client/plugins/HttpRetryEventData;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRetryEventData;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b()Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRetryEventData;->a:Lio/ktor/client/request/HttpRequestBuilder;

    return-object v0
.end method

.method public final c()Lio/ktor/client/statement/HttpResponse;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRetryEventData;->c:Lio/ktor/client/statement/HttpResponse;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/ktor/client/plugins/HttpRetryEventData;->b:I

    return v0
.end method
