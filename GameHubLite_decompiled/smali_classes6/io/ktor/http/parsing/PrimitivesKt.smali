.class public final Lio/ktor/http/parsing/PrimitivesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lio/ktor/http/parsing/RawGrammar;
    .locals 2

    new-instance v0, Lio/ktor/http/parsing/RawGrammar;

    const-string v1, "\\d"

    invoke-direct {v0, v1}, Lio/ktor/http/parsing/RawGrammar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Lio/ktor/http/parsing/Grammar;
    .locals 1

    invoke-static {}, Lio/ktor/http/parsing/PrimitivesKt;->a()Lio/ktor/http/parsing/RawGrammar;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/parsing/ParserDslKt;->a(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lio/ktor/http/parsing/Grammar;
    .locals 3

    invoke-static {}, Lio/ktor/http/parsing/PrimitivesKt;->a()Lio/ktor/http/parsing/RawGrammar;

    move-result-object v0

    const/16 v1, 0x41

    const/16 v2, 0x46

    invoke-static {v1, v2}, Lio/ktor/http/parsing/ParserDslKt;->g(CC)Lio/ktor/http/parsing/Grammar;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->b(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    const/16 v1, 0x61

    const/16 v2, 0x66

    invoke-static {v1, v2}, Lio/ktor/http/parsing/ParserDslKt;->g(CC)Lio/ktor/http/parsing/Grammar;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->b(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    return-object v0
.end method
