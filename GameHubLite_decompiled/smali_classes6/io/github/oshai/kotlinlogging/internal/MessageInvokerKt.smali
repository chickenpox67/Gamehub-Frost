.class public final Lio/github/oshai/kotlinlogging/internal/MessageInvokerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lio/github/oshai/kotlinlogging/internal/DefaultErrorMessageProducer;->a:Lio/github/oshai/kotlinlogging/internal/DefaultErrorMessageProducer;

    invoke-virtual {v0, p0}, Lio/github/oshai/kotlinlogging/internal/DefaultErrorMessageProducer;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
