.class public final Lio/ktor/http/ParametersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(I)Lio/ktor/http/ParametersBuilder;
    .locals 1

    new-instance v0, Lio/ktor/http/ParametersBuilderImpl;

    invoke-direct {v0, p0}, Lio/ktor/http/ParametersBuilderImpl;-><init>(I)V

    return-object v0
.end method

.method public static synthetic b(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    :cond_0
    invoke-static {p0}, Lio/ktor/http/ParametersKt;->a(I)Lio/ktor/http/ParametersBuilder;

    move-result-object p0

    return-object p0
.end method
