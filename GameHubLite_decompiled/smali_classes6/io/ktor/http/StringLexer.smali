.class public final Lio/ktor/http/StringLexer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/StringLexer;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/http/StringLexer;->f(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Lio/ktor/http/StringLexer;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/http/StringLexer;->b:I

    :cond_0
    return p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/http/StringLexer;->f(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lio/ktor/http/StringLexer;->f(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lio/ktor/http/StringLexer;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/ktor/http/StringLexer;->b:I

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lio/ktor/http/StringLexer;->b:I

    iget-object v1, p0, Lio/ktor/http/StringLexer;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/ktor/http/StringLexer;->b:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/StringLexer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/ktor/http/StringLexer;->b:I

    iget-object v1, p0, Lio/ktor/http/StringLexer;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lio/ktor/http/StringLexer;->a:Ljava/lang/String;

    iget v1, p0, Lio/ktor/http/StringLexer;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
