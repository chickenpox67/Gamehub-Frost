.class public final Lio/ktor/http/content/OutputStreamContent;
.super Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lio/ktor/http/ContentType;

.field public final c:Ljava/lang/Long;


# direct methods
.method public static final synthetic e(Lio/ktor/http/content/OutputStreamContent;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lio/ktor/http/content/OutputStreamContent;->a:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/OutputStreamContent;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Lio/ktor/http/ContentType;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/OutputStreamContent;->b:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public d(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lio/ktor/http/content/OutputStreamContent$writeTo$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/content/OutputStreamContent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lio/ktor/http/content/BlockingBridgeKt;->e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
