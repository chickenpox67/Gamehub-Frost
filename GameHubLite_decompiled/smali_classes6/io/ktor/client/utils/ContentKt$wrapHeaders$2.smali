.class public final Lio/ktor/client/utils/ContentKt$wrapHeaders$2;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/http/Headers;

.field public final synthetic b:Lio/ktor/http/content/OutgoingContent;


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$2;->b:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/ktor/http/ContentType;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$2;->b:Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->b()Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/ktor/http/Headers;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$2;->a:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public d()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$2;->b:Lio/ktor/http/content/OutgoingContent;

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->d()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method
