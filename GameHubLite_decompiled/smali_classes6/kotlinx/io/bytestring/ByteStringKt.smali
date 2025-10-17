.class public final Lkotlinx/io/bytestring/ByteStringKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([B)Lkotlinx/io/bytestring/ByteString;
    .locals 1

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lkotlinx/io/bytestring/ByteString;->c:Lkotlinx/io/bytestring/ByteString$Companion;

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString$Companion;->a()Lkotlinx/io/bytestring/ByteString;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/io/bytestring/ByteString;->c:Lkotlinx/io/bytestring/ByteString$Companion;

    invoke-virtual {v0, p0}, Lkotlinx/io/bytestring/ByteString$Companion;->b([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->e()[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->A([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/io/bytestring/ByteString;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->f()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
