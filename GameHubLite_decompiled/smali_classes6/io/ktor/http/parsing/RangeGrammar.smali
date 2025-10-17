.class public final Lio/ktor/http/parsing/RangeGrammar;
.super Lio/ktor/http/parsing/Grammar;
.source "SourceFile"


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/http/parsing/Grammar;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-char p1, p0, Lio/ktor/http/parsing/RangeGrammar;->a:C

    iput-char p2, p0, Lio/ktor/http/parsing/RangeGrammar;->b:C

    return-void
.end method


# virtual methods
.method public final c()C
    .locals 1

    iget-char v0, p0, Lio/ktor/http/parsing/RangeGrammar;->a:C

    return v0
.end method

.method public final d()C
    .locals 1

    iget-char v0, p0, Lio/ktor/http/parsing/RangeGrammar;->b:C

    return v0
.end method
