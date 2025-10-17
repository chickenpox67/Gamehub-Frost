.class public final Lio/ktor/http/content/ByteArrayContent;
.super Lio/ktor/http/content/OutgoingContent$ByteArrayContent;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Lio/ktor/http/ContentType;


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lio/ktor/http/content/ByteArrayContent;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/ktor/http/ContentType;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/ByteArrayContent;->b:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/ByteArrayContent;->a:[B

    return-object v0
.end method
