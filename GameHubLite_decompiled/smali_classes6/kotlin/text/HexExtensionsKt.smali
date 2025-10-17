.class public final Lkotlin/text/HexExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "0123456789abcdef"

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v3, 0xf

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lkotlin/text/HexExtensionsKt;->a:[I

    new-array v1, v0, [I

    move v3, v2

    :goto_1
    const-string v5, "0123456789ABCDEF"

    if-ge v3, v0, :cond_1

    shr-int/lit8 v6, v3, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    and-int/lit8 v7, v3, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/2addr v5, v6

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, Lkotlin/text/HexExtensionsKt;->b:[I

    new-array v1, v0, [I

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    const/4 v6, -0x1

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    move v6, v3

    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_3

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_3

    :cond_3
    move v3, v2

    move v6, v3

    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_4

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_4

    :cond_4
    sput-object v1, Lkotlin/text/HexExtensionsKt;->c:[I

    new-array v1, v0, [J

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_5

    const-wide/16 v6, -0x1

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move v0, v2

    move v3, v0

    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v0, v6, :cond_6

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v3, 0x1

    int-to-long v8, v3

    aput-wide v8, v1, v6

    add-int/lit8 v0, v0, 0x1

    move v3, v7

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x1

    int-to-long v6, v0

    aput-wide v6, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_7

    :cond_7
    sput-object v1, Lkotlin/text/HexExtensionsKt;->d:[J

    return-void
.end method

.method public static final a(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The resulting string length is too big: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lkotlin/ULong;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ULong;->f(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b([BILjava/lang/String;Ljava/lang/String;[I[CI)I
    .locals 0

    invoke-static {p2, p5, p6}, Lkotlin/text/HexExtensionsKt;->f(Ljava/lang/String;[CI)I

    move-result p2

    invoke-static {p0, p1, p4, p5, p2}, Lkotlin/text/HexExtensionsKt;->c([BI[I[CI)I

    move-result p0

    invoke-static {p3, p5, p0}, Lkotlin/text/HexExtensionsKt;->f(Ljava/lang/String;[CI)I

    move-result p0

    return p0
.end method

.method public static final c([BI[I[CI)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    aget p0, p2, p0

    shr-int/lit8 p1, p0, 0x8

    int-to-char p1, p1

    aput-char p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    aput-char p0, p3, p1

    add-int/lit8 p4, p4, 0x2

    return p4
.end method

.method public static final d(IIII)I
    .locals 4

    if-lez p0, :cond_0

    const-wide/16 v0, 0x2

    int-to-long v2, p2

    add-long/2addr v2, v0

    int-to-long p2, p3

    add-long/2addr v2, p2

    int-to-long p1, p1

    add-long/2addr v2, p1

    int-to-long v0, p0

    mul-long/2addr v0, v2

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/text/HexExtensionsKt;->a(J)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(IIIIIII)I
    .locals 5

    if-lez p0, :cond_1

    add-int/lit8 v0, p0, -0x1

    div-int v1, v0, p1

    add-int/lit8 v2, p1, -0x1

    div-int/2addr v2, p2

    rem-int v3, p0, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p2

    mul-int/2addr v2, v1

    add-int/2addr v2, p1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-long p1, v1

    int-to-long v1, v2

    int-to-long v3, p3

    mul-long/2addr v1, v3

    add-long/2addr p1, v1

    int-to-long v0, v0

    int-to-long p3, p4

    mul-long/2addr v0, p3

    add-long/2addr p1, v0

    int-to-long p3, p0

    int-to-long v0, p5

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    int-to-long p5, p6

    add-long/2addr v0, p5

    mul-long/2addr p3, v0

    add-long/2addr p1, p3

    invoke-static {p1, p2}, Lkotlin/text/HexExtensionsKt;->a(J)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ljava/lang/String;[CI)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p1, p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static final g(ILkotlin/text/HexFormat;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x8

    const-string v5, "format"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/text/HexFormat;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "0123456789ABCDEF"

    goto :goto_0

    :cond_0
    const-string v5, "0123456789abcdef"

    :goto_0
    invoke-virtual {p1}, Lkotlin/text/HexFormat;->c()Lkotlin/text/HexFormat$NumberHexFormat;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/text/HexFormat$NumberHexFormat;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    shr-int/lit8 v6, p0, 0x1c

    and-int/lit8 v6, v6, 0xf

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shr-int/lit8 v7, p0, 0x18

    and-int/lit8 v7, v7, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    shr-int/lit8 v8, p0, 0x14

    and-int/lit8 v8, v8, 0xf

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    shr-int/lit8 v9, p0, 0x10

    and-int/lit8 v9, v9, 0xf

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    shr-int/lit8 v10, p0, 0xc

    and-int/lit8 v10, v10, 0xf

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    shr-int/lit8 v11, p0, 0x8

    and-int/lit8 v11, v11, 0xf

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    shr-int/lit8 v12, p0, 0x4

    and-int/lit8 v12, v12, 0xf

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    and-int/lit8 v13, p0, 0xf

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-array v4, v4, [C

    aput-char v6, v4, v2

    const/4 v6, 0x1

    aput-char v7, v4, v6

    aput-char v8, v4, v1

    const/4 v6, 0x3

    aput-char v9, v4, v6

    aput-char v10, v4, v3

    const/4 v3, 0x5

    aput-char v11, v4, v3

    const/4 v3, 0x6

    aput-char v12, v4, v3

    aput-char v5, v4, v0

    invoke-virtual {p1}, Lkotlin/text/HexFormat$NumberHexFormat;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    shr-int/2addr p0, v1

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v4, p0, v2, v1, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->z([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/text/StringsKt;->x([C)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    int-to-long v0, p0

    const/16 p0, 0x20

    invoke-static {v0, v1, p1, v5, p0}, Lkotlin/text/HexExtensionsKt;->l(JLkotlin/text/HexFormat$NumberHexFormat;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h([BIILkotlin/text/HexFormat;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    array-length v1, p0

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->a(III)V

    if-ne p1, p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lkotlin/text/HexFormat;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/text/HexExtensionsKt;->b:[I

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/text/HexExtensionsKt;->a:[I

    :goto_0
    invoke-virtual {p3}, Lkotlin/text/HexFormat;->b()Lkotlin/text/HexFormat$BytesHexFormat;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/HexExtensionsKt;->m([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/HexExtensionsKt;->p([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i([BLkotlin/text/HexFormat;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lkotlin/text/HexExtensionsKt;->h([BIILkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ILkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/HexFormat;->d:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin/text/HexFormat$Companion;->a()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->g(ILkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k([BLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/HexFormat;->d:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin/text/HexFormat$Companion;->a()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->i([BLkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(JLkotlin/text/HexFormat$NumberHexFormat;Ljava/lang/String;I)Ljava/lang/String;
    .locals 14

    and-int/lit8 v0, p4, 0x3

    if-nez v0, :cond_4

    shr-int/lit8 v0, p4, 0x2

    invoke-virtual/range {p2 .. p2}, Lkotlin/text/HexFormat$NumberHexFormat;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lkotlin/text/HexFormat$NumberHexFormat;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lkotlin/text/HexFormat$NumberHexFormat;->d()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/text/HexExtensionsKt;->a(J)I

    move-result v4

    new-array v5, v4, [C

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lkotlin/text/HexExtensionsKt;->f(Ljava/lang/String;[CI)I

    move-result v1

    move v7, v3

    move v8, v6

    move v3, v1

    move/from16 v1, p4

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v0, :cond_2

    add-int/lit8 v1, v1, -0x4

    shr-long v10, p0, v1

    const-wide/16 v12, 0xf

    and-long/2addr v10, v12

    long-to-int v10, v10

    if-eqz v7, :cond_0

    if-nez v10, :cond_0

    if-lez v1, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    if-nez v7, :cond_1

    add-int/lit8 v9, v3, 0x1

    move-object/from16 v11, p3

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aput-char v10, v5, v3

    move v3, v9

    goto :goto_2

    :cond_1
    move-object/from16 v11, p3

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v5, v3}, Lkotlin/text/HexExtensionsKt;->f(Ljava/lang/String;[CI)I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {v5}, Lkotlin/text/StringsKt;->x([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    invoke-static {v5, v6, v0, v9, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->z([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/HexExtensionsKt;->o([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/HexExtensionsKt;->n([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;
    .locals 10

    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->d()Ljava/lang/String;

    move-result-object p3

    sub-int v0, p2, p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/HexExtensionsKt;->d(IIII)I

    move-result v0

    new-array v9, v0, [C

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, v7

    move-object v3, v8

    move-object v4, p4

    move-object v5, v9

    invoke-static/range {v0 .. v6}, Lkotlin/text/HexExtensionsKt;->b([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result v0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_0

    invoke-static {p3, v9, v0}, Lkotlin/text/HexExtensionsKt;->f(Ljava/lang/String;[CI)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v2, v7

    move-object v3, v8

    move-object v4, p4

    move-object v5, v9

    invoke-static/range {v0 .. v6}, Lkotlin/text/HexExtensionsKt;->b([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lkotlin/text/StringsKt;->x([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;
    .locals 8

    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    sub-int v2, p2, p1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x2

    int-to-long v4, v2

    mul-long/2addr v4, v0

    invoke-static {v4, v5}, Lkotlin/text/HexExtensionsKt;->a(J)I

    move-result p3

    new-array p3, p3, [C

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-static {p0, p1, p4, p3, v3}, Lkotlin/text/HexExtensionsKt;->c([BI[I[CI)I

    move-result v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lkotlin/text/StringsKt;->x([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v4, 0x3

    int-to-long v6, v2

    mul-long/2addr v6, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lkotlin/text/HexExtensionsKt;->a(J)I

    move-result v0

    new-array v0, v0, [C

    invoke-virtual {p3}, Lkotlin/text/HexFormat$BytesHexFormat;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p0, p1, p4, v0, v3}, Lkotlin/text/HexExtensionsKt;->c([BI[I[CI)I

    move-result v2

    add-int/2addr p1, v1

    :goto_1
    if-ge p1, p2, :cond_2

    add-int/lit8 v1, v2, 0x1

    aput-char p3, v0, v2

    invoke-static {p0, p1, p4, v0, v1}, Lkotlin/text/HexExtensionsKt;->c([BI[I[CI)I

    move-result v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->x([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p([BIILkotlin/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;
    .locals 21

    move/from16 v0, p2

    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->g()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->f()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lkotlin/text/HexFormat$BytesHexFormat;->h()Ljava/lang/String;

    move-result-object v13

    sub-int v1, v0, p1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    move v2, v8

    move v3, v9

    invoke-static/range {v1 .. v7}, Lkotlin/text/HexExtensionsKt;->e(IIIIIII)I

    move-result v14

    new-array v15, v14, [C

    const/16 v16, 0x0

    move/from16 v7, p1

    move/from16 v1, v16

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v7, v0, :cond_3

    if-ne v2, v8, :cond_0

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0xa

    aput-char v3, v15, v1

    move v1, v2

    move/from16 v17, v16

    move/from16 v18, v17

    goto :goto_1

    :cond_0
    if-ne v3, v9, :cond_1

    invoke-static {v13, v15, v1}, Lkotlin/text/HexExtensionsKt;->f(Ljava/lang/String;[CI)I

    move-result v1

    move/from16 v17, v2

    move/from16 v18, v16

    goto :goto_1

    :cond_1
    move/from16 v17, v2

    move/from16 v18, v3

    :goto_1
    if-eqz v18, :cond_2

    invoke-static {v12, v15, v1}, Lkotlin/text/HexExtensionsKt;->f(Ljava/lang/String;[CI)I

    move-result v1

    :cond_2
    move/from16 v19, v1

    move-object/from16 v1, p0

    move v2, v7

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p4

    move-object v6, v15

    move/from16 v20, v7

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Lkotlin/text/HexExtensionsKt;->b([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result v1

    add-int/lit8 v3, v18, 0x1

    add-int/lit8 v2, v17, 0x1

    add-int/lit8 v7, v20, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, v14, :cond_4

    invoke-static {v15}, Lkotlin/text/StringsKt;->x([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
