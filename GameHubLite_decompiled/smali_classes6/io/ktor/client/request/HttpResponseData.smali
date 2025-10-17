.class public final Lio/ktor/client/request/HttpResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/http/HttpStatusCode;

.field public final b:Lio/ktor/util/date/GMTDate;

.field public final c:Lio/ktor/http/Headers;

.field public final d:Lio/ktor/http/HttpProtocolVersion;

.field public final e:Ljava/lang/Object;

.field public final f:Lkotlin/coroutines/CoroutineContext;

.field public final g:Lio/ktor/util/date/GMTDate;


# direct methods
.method public constructor <init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/HttpResponseData;->a:Lio/ktor/http/HttpStatusCode;

    iput-object p2, p0, Lio/ktor/client/request/HttpResponseData;->b:Lio/ktor/util/date/GMTDate;

    iput-object p3, p0, Lio/ktor/client/request/HttpResponseData;->c:Lio/ktor/http/Headers;

    iput-object p4, p0, Lio/ktor/client/request/HttpResponseData;->d:Lio/ktor/http/HttpProtocolVersion;

    iput-object p5, p0, Lio/ktor/client/request/HttpResponseData;->e:Ljava/lang/Object;

    iput-object p6, p0, Lio/ktor/client/request/HttpResponseData;->f:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lio/ktor/util/date/DateJvmKt;->c(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/request/HttpResponseData;->g:Lio/ktor/util/date/GMTDate;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/HttpResponseData;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/HttpResponseData;->f:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final c()Lio/ktor/http/Headers;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/HttpResponseData;->c:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final d()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/HttpResponseData;->b:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final e()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/HttpResponseData;->g:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final f()Lio/ktor/http/HttpStatusCode;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/HttpResponseData;->a:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public final g()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/HttpResponseData;->d:Lio/ktor/http/HttpProtocolVersion;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpResponseData=(statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/request/HttpResponseData;->a:Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
