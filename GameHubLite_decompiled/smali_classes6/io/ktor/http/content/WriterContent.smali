.class public final Lio/ktor/http/content/WriterContent;
.super Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lio/ktor/http/ContentType;

.field public final c:Ljava/lang/Long;


# direct methods
.method public static final synthetic e(Lio/ktor/http/content/WriterContent;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lio/ktor/http/content/WriterContent;->a:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/WriterContent;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Lio/ktor/http/ContentType;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/WriterContent;->b:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public d(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lio/ktor/http/content/WriterContent;->b()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/ContentTypesKt;->a(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    :cond_0
    new-instance v1, Lio/ktor/http/content/WriterContent$writeTo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Lio/ktor/http/content/WriterContent$writeTo$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lio/ktor/http/content/WriterContent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p2}, Lio/ktor/http/content/BlockingBridgeKt;->e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
