.class public final Lio/ktor/client/plugins/HttpRetryModifyRequestContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/client/request/HttpRequestBuilder;

.field public final b:Lio/ktor/client/statement/HttpResponse;

.field public final c:Ljava/lang/Throwable;

.field public final d:I


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;I)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->a:Lio/ktor/client/request/HttpRequestBuilder;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->b:Lio/ktor/client/statement/HttpResponse;

    iput-object p3, p0, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->c:Ljava/lang/Throwable;

    iput p4, p0, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->d:I

    return-void
.end method
