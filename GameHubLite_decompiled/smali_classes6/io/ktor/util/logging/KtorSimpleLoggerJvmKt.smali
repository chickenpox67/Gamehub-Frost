.class public final Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->m(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    const-string v0, "getLogger(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
