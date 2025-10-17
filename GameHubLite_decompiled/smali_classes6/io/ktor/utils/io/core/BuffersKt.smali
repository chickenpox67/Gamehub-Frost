.class public final Lio/ktor/utils/io/core/BuffersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/io/Buffer;I)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/io/SourcesKt;->d(Lkotlinx/io/Source;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/io/Buffer;IILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->r()J

    move-result-wide p1

    long-to-int p1, p1

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BuffersKt;->a(Lkotlinx/io/Buffer;I)[B

    move-result-object p0

    return-object p0
.end method
