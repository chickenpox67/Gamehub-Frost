.class public final Lio/ktor/utils/io/DeprecationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/io/Source;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/io/Utf8Kt;->c(Lkotlinx/io/Source;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
