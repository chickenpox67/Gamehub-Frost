.class public final Lio/ktor/http/QueryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIIZ)V
    .locals 9

    const/4 v0, -0x1

    const-string v1, "substring(...)"

    if-ne p3, v0, :cond_2

    invoke-static {p2, p4, p1}, Lio/ktor/http/QueryKt;->f(IILjava/lang/CharSequence;)I

    move-result v3

    invoke-static {v3, p4, p1}, Lio/ktor/http/QueryKt;->e(IILjava/lang/CharSequence;)I

    move-result v4

    if-le v4, v3, :cond_1

    if-eqz p5, :cond_0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lio/ktor/http/CodecsKt;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p0, p1, p2}, Lio/ktor/util/StringValuesBuilder;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2, p3, p1}, Lio/ktor/http/QueryKt;->f(IILjava/lang/CharSequence;)I

    move-result v3

    invoke-static {v3, p3, p1}, Lio/ktor/http/QueryKt;->e(IILjava/lang/CharSequence;)I

    move-result v4

    if-le v4, v3, :cond_5

    if-eqz p5, :cond_3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lio/ktor/http/CodecsKt;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    invoke-static {p3, p4, p1}, Lio/ktor/http/QueryKt;->f(IILjava/lang/CharSequence;)I

    move-result v3

    invoke-static {v3, p4, p1}, Lio/ktor/http/QueryKt;->e(IILjava/lang/CharSequence;)I

    move-result v4

    if-eqz p5, :cond_4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lio/ktor/http/CodecsKt;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p0, p2, p1}, Lio/ktor/util/StringValuesBuilder;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final b(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIZ)V
    .locals 17

    move/from16 v0, p3

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move/from16 v4, p2

    if-gt v4, v1, :cond_5

    move v10, v2

    move v7, v3

    move v2, v4

    move v6, v2

    :goto_0
    if-ne v10, v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v12, p1

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x26

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_3

    move v7, v2

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v8, v2

    move/from16 v9, p4

    invoke-static/range {v4 .. v9}, Lio/ktor/http/QueryKt;->a(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIIZ)V

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v10, v10, 0x1

    move v7, v3

    move v6, v4

    :cond_3
    :goto_1
    if-eq v2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v13, v6

    move v14, v7

    move v2, v10

    goto :goto_2

    :cond_5
    move-object/from16 v12, p1

    move v14, v3

    move v13, v4

    :goto_2
    if-ne v2, v0, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v16, p4

    invoke-static/range {v11 .. v16}, Lio/ktor/http/QueryKt;->a(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public static final c(Ljava/lang/String;IIZ)Lio/ktor/http/Parameters;
    .locals 3

    const-string v0, "query"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)I

    move-result v0

    if-le p1, v0, :cond_0

    sget-object p0, Lio/ktor/http/Parameters;->b:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p0}, Lio/ktor/http/Parameters$Companion;->a()Lio/ktor/http/Parameters;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/ktor/http/Parameters;->b:Lio/ktor/http/Parameters$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lio/ktor/http/ParametersKt;->b(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lio/ktor/http/QueryKt;->b(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIZ)V

    invoke-interface {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    const/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/QueryKt;->c(Ljava/lang/String;IIZ)Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static final e(IILjava/lang/CharSequence;)I
    .locals 1

    :goto_0
    if-le p1, p0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static final f(IILjava/lang/CharSequence;)I
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method
