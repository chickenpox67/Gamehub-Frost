.class public final Lio/ktor/client/request/forms/FormDataContent;
.super Lio/ktor/http/content/OutgoingContent$ByteArrayContent;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:J

.field public final c:Lio/ktor/http/ContentType;


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/request/forms/FormDataContent;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/ktor/http/ContentType;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/forms/FormDataContent;->c:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/forms/FormDataContent;->a:[B

    return-object v0
.end method
