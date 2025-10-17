.class public final Lcom/winemu/core/regedit/RegistryParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/regedit/RegistryParser$Companion;,
        Lcom/winemu/core/regedit/RegistryParser$LoadInfo;,
        Lcom/winemu/core/regedit/RegistryParser$LoadResult;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/winemu/core/regedit/RegistryParser$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/regedit/RegistryParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/regedit/RegistryParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/regedit/RegistryParser;->a:Lcom/winemu/core/regedit/RegistryParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_1

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x61

    if-gt v4, v3, :cond_2

    const/16 v4, 0x67

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x41

    if-gt v4, v3, :cond_3

    const/16 v4, 0x47

    if-ge v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x2c

    if-eq v3, v4, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    const/16 v4, 0x9

    if-ne v3, v4, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    sub-int v1, p3, p2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-gt v2, v1, :cond_0

    const/16 v2, 0x3a

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x61

    if-gt v2, v1, :cond_1

    const/16 v2, 0x67

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x41

    if-gt v2, v1, :cond_2

    const/16 v2, 0x47

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x2c

    if-eq v1, v2, :cond_3

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryParser$LoadInfo;)Lkotlin/Pair;
    .locals 8

    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-static {v4, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const-string v0, "str:\""

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const-string v0, "str(2):\""

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    const-string v0, "str(7):\""

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "dword:"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v0, "hex:"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string v0, "hex("

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "):"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->a()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid hex type at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->a()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed hex type at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->a()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown data type at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)[B

    move-result-object v0

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    add-int/lit8 v1, p2, 0x1

    :goto_0
    return v1
.end method

.method public final e([CIILjava/lang/StringBuilder;)I
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    :goto_0
    if-ge v3, p3, :cond_0

    aget-char v5, p1, v3

    const/16 v6, 0x7f

    if-le v5, v6, :cond_0

    if-ge v4, v0, :cond_0

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    :try_start_0
    new-instance p1, Ljava/lang/String;

    sget-object p3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v3, p2, 0x1

    :cond_1
    :goto_1
    return v3
.end method

.method public final f([CILjava/lang/StringBuilder;)I
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_0

    aget-char v5, p1, v3

    const/16 v6, 0x7f

    if-le v5, v6, :cond_0

    if-ge v4, v0, :cond_0

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    :try_start_0
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v3, p2, 0x1

    :cond_1
    :goto_1
    return v3
.end method

.method public final g(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryParser$LoadResult;
    .locals 10

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/winemu/core/regedit/RegistryKey;->m:Lcom/winemu/core/regedit/RegistryKey$Companion;

    invoke-virtual {v1}, Lcom/winemu/core/regedit/RegistryKey$Companion;->a()Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v1

    new-instance v9, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/winemu/core/regedit/Architecture;->UNKNOWN:Lcom/winemu/core/regedit/Architecture;

    invoke-virtual {v1}, Lcom/winemu/core/regedit/RegistryKey;->B()V

    :try_start_0
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v2, Ljava/io/BufferedReader;

    if-eqz p1, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    :goto_0
    :try_start_1
    invoke-virtual {p0, v1, v2, v9}, Lcom/winemu/core/regedit/RegistryParser;->k(Lcom/winemu/core/regedit/RegistryKey;Ljava/io/BufferedReader;Lcom/winemu/core/regedit/RegistryParser$LoadInfo;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lcom/winemu/core/regedit/RegistryKey;->i()V

    new-instance v2, Lcom/winemu/core/regedit/RegistryParser$LoadResult;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/winemu/core/regedit/Architecture;

    invoke-direct {v2, v1, v0, p1}, Lcom/winemu/core/regedit/RegistryParser$LoadResult;-><init>(Lcom/winemu/core/regedit/RegistryKey;Ljava/lang/String;Lcom/winemu/core/regedit/Architecture;)V

    return-object v2

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lcom/winemu/core/regedit/RegistryKey;->i()V

    throw p1

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registry file not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryParser$LoadInfo;)Lcom/winemu/core/regedit/Architecture;
    .locals 4

    const-string v0, "#arch="

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "win32"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/winemu/core/regedit/Architecture;->WIN32:Lcom/winemu/core/regedit/Architecture;

    goto :goto_0

    :cond_0
    const-string v0, "win64"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/winemu/core/regedit/Architecture;->WIN64:Lcom/winemu/core/regedit/Architecture;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->a()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown architecture at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v3
.end method

.method public final i(Lcom/winemu/core/regedit/RegistryKey;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryParser$LoadInfo;)Lcom/winemu/core/regedit/RegistryKey;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "]"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "["

    const/4 v4, 0x0

    invoke-static {p2, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, ": "

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, v3}, Lcom/winemu/core/regedit/RegistryParser;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p2, Lcom/winemu/core/regedit/RegistryUtils;->a:Lcom/winemu/core/regedit/RegistryUtils;

    invoke-virtual {p2, v0, v1}, Lcom/winemu/core/regedit/RegistryUtils;->g(J)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/winemu/core/regedit/RegistryKey;->b(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->a()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error creating key \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->a()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed key at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lcom/winemu/core/regedit/RegistryKey;Ljava/lang/String;)V
    .locals 7

    const-string v0, "#time="

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v4, "substring(...)"

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    :try_start_0
    invoke-static {v0}, Lkotlin/text/CharsKt;->a(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/winemu/core/regedit/RegistryParser;->w(Lcom/winemu/core/regedit/RegistryKey;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, "#class="

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\""

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/winemu/core/regedit/RegistryKey;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "#link"

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v5}, Lcom/winemu/core/regedit/RegistryKey;->x(Z)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lcom/winemu/core/regedit/RegistryKey;Ljava/io/BufferedReader;Lcom/winemu/core/regedit/RegistryParser$LoadInfo;)Lkotlin/Pair;
    .locals 12

    sget-object v0, Lcom/winemu/core/regedit/Architecture;->UNKNOWN:Lcom/winemu/core/regedit/Architecture;

    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p3}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p3, v2}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->c(I)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WINE REGISTRY Version 2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {p2}, Lkotlin/io/TextStreamsKt;->e(Ljava/io/Reader;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "\""

    const-string v5, "["

    const-string v6, "#"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ge v2, v3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->a()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p3, v9}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->c(I)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, ";; All keys relative to "

    invoke-static {v3, v9, v1, v7, v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x18

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "substring(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    :goto_1
    move-object v9, v8

    goto :goto_3

    :cond_0
    invoke-static {v3, v6, v1, v7, v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v3, v5, v1, v7, v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "@"

    invoke-static {v3, v9, v1, v7, v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v3, v4, v1, v7, v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const-string v3, ""

    goto :goto_1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_c

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->a()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {p3, v11}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->c(I)V

    invoke-virtual {p3, v10}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->b(Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_5

    :cond_3
    const-string v11, ";"

    invoke-static {v10, v11, v1, v7, v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v10, v5, v1, v7, v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p0, p1, v10, p3}, Lcom/winemu/core/regedit/RegistryParser;->i(Lcom/winemu/core/regedit/RegistryKey;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryParser$LoadInfo;)Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v9

    goto :goto_5

    :cond_5
    const-string v11, "@="

    invoke-static {v10, v11, v1, v7, v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v10, v4, v1, v7, v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v10, v6, v1, v7, v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v9, :cond_7

    invoke-virtual {p0, v9, v10}, Lcom/winemu/core/regedit/RegistryParser;->j(Lcom/winemu/core/regedit/RegistryKey;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v10, p3}, Lcom/winemu/core/regedit/RegistryParser;->h(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryParser$LoadInfo;)Lcom/winemu/core/regedit/Architecture;

    move-result-object v10

    if-eqz v10, :cond_a

    move-object v0, v10

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->a()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized input at line "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    if-eqz v9, :cond_b

    invoke-virtual {p0, v9, p2, v2, p3}, Lcom/winemu/core/regedit/RegistryParser;->l(Lcom/winemu/core/regedit/RegistryKey;Ljava/util/List;ILcom/winemu/core/regedit/RegistryParser$LoadInfo;)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    add-int/2addr v2, v10

    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->a()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value without key at line "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid registry file format: expected \'WINE REGISTRY Version 2\', got \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty registry file"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lcom/winemu/core/regedit/RegistryKey;Ljava/util/List;ILcom/winemu/core/regedit/RegistryParser$LoadInfo;)I
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lcom/winemu/core/regedit/RegistryParser;->v(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryParser$LoadInfo;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lcom/winemu/core/regedit/RegistryParser;->c(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryParser$LoadInfo;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v5}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v7, v4, :cond_9

    const-string v12, "substring(...)"

    const/4 v13, 0x0

    if-eq v7, v10, :cond_2

    if-eq v7, v9, :cond_0

    :goto_0
    move v15, v1

    move v2, v4

    goto/16 :goto_7

    :cond_0
    const-string v14, "dword:"

    invoke-static {v5, v14, v3, v11, v13}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-static {v5}, Lkotlin/text/CharsKt;->a(I)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v12

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p4 .. p4}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid DWORD format at line "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x100

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move v15, v1

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v15, v9, :cond_8

    if-ne v15, v1, :cond_3

    sget-object v9, Lcom/winemu/core/regedit/RegistryUtils;->a:Lcom/winemu/core/regedit/RegistryUtils;

    invoke-virtual {v9, v5}, Lcom/winemu/core/regedit/RegistryUtils;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v9

    move-object/from16 v9, p2

    goto :goto_2

    :cond_3
    move-object/from16 v9, p2

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v10, v16

    :goto_2
    const-string v4, "\\"

    invoke-static {v10, v4, v3, v11, v13}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5

    invoke-static {v10}, Lkotlin/text/StringsKt;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4, v3, v11, v13}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v3

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_6

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v18, 0x5c

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    invoke-virtual {v0, v10, v3, v9}, Lcom/winemu/core/regedit/RegistryParser;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v10}, Lcom/winemu/core/regedit/RegistryParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    add-int/2addr v15, v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v15, v9, :cond_7

    invoke-virtual/range {p4 .. p4}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->a()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v2, v9}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->c(I)V

    :cond_7
    const/4 v4, 0x1

    const/4 v10, 0x3

    goto :goto_1

    :cond_8
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/winemu/core/regedit/RegistryParser;->q(Ljava/lang/String;)[B

    move-result-object v13

    array-length v2, v13

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v5}, Lcom/winemu/core/regedit/RegistryParser;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move v15, v1

    goto :goto_6

    :goto_7
    if-eq v7, v2, :cond_f

    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    const/4 v4, 0x3

    if-eq v7, v4, :cond_b

    const/4 v4, 0x4

    if-eq v7, v4, :cond_a

    new-instance v3, Lcom/winemu/core/regedit/RegistryValue$BinaryValue;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, [B

    invoke-direct {v3, v6, v13, v8}, Lcom/winemu/core/regedit/RegistryValue$BinaryValue;-><init>(Ljava/lang/String;[BI)V

    :goto_8
    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_a
    new-instance v3, Lcom/winemu/core/regedit/RegistryValue$DwordValue;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v6, v2}, Lcom/winemu/core/regedit/RegistryValue$DwordValue;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    :cond_b
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, [B

    const/16 v2, 0xb

    if-ne v8, v2, :cond_e

    array-length v2, v13

    const/16 v4, 0x8

    if-ne v2, v4, :cond_d

    array-length v2, v13

    const-wide/16 v7, 0x0

    move v5, v3

    :goto_9
    if-ge v3, v2, :cond_c

    aget-byte v9, v13, v3

    const/4 v10, 0x1

    add-int/lit8 v11, v5, 0x1

    move/from16 p2, v11

    int-to-long v10, v9

    const-wide/16 v17, 0xff

    and-long v9, v10, v17

    mul-int/2addr v5, v4

    shl-long/2addr v9, v5

    or-long/2addr v7, v9

    const/4 v5, 0x1

    add-int/2addr v3, v5

    move/from16 v5, p2

    goto :goto_9

    :cond_c
    new-instance v3, Lcom/winemu/core/regedit/RegistryValue$QwordValue;

    invoke-direct {v3, v6, v7, v8}, Lcom/winemu/core/regedit/RegistryValue$QwordValue;-><init>(Ljava/lang/String;J)V

    goto :goto_8

    :cond_d
    new-instance v3, Lcom/winemu/core/regedit/RegistryValue$BinaryValue;

    invoke-direct {v3, v6, v13, v8}, Lcom/winemu/core/regedit/RegistryValue$BinaryValue;-><init>(Ljava/lang/String;[BI)V

    goto :goto_8

    :cond_e
    new-instance v3, Lcom/winemu/core/regedit/RegistryValue$BinaryValue;

    invoke-direct {v3, v6, v13, v8}, Lcom/winemu/core/regedit/RegistryValue$BinaryValue;-><init>(Ljava/lang/String;[BI)V

    goto :goto_8

    :cond_f
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v13

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    if-eq v8, v4, :cond_13

    if-eq v8, v11, :cond_12

    const/4 v5, 0x7

    if-eq v8, v5, :cond_10

    new-instance v3, Lcom/winemu/core/regedit/RegistryValue$StringValue;

    invoke-direct {v3, v6, v2}, Lcom/winemu/core/regedit/RegistryValue$StringValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    new-array v5, v4, [C

    aput-char v3, v5, v3

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->T0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    :cond_11
    new-instance v3, Lcom/winemu/core/regedit/RegistryValue$MultiStringValue;

    invoke-direct {v3, v6, v2}, Lcom/winemu/core/regedit/RegistryValue$MultiStringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_12
    new-instance v3, Lcom/winemu/core/regedit/RegistryValue$ExpandStringValue;

    invoke-direct {v3, v6, v2}, Lcom/winemu/core/regedit/RegistryValue$ExpandStringValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    new-instance v3, Lcom/winemu/core/regedit/RegistryValue$StringValue;

    invoke-direct {v3, v6, v2}, Lcom/winemu/core/regedit/RegistryValue$StringValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :goto_a
    invoke-virtual {v2, v6, v3}, Lcom/winemu/core/regedit/RegistryKey;->z(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryValue;)V

    sub-int/2addr v15, v1

    const/4 v1, 0x1

    add-int/2addr v15, v1

    return v15
.end method

.method public final m(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 3

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_1

    const/4 p1, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v0, p2, 0x2

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x62

    if-ne v1, v2, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v2, 0x65

    if-ne v1, v2, :cond_3

    const/16 p1, 0x1b

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v2, 0x66

    if-ne v1, v2, :cond_4

    const/16 p1, 0xc

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v2, 0x6e

    if-ne v1, v2, :cond_5

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/16 v2, 0x72

    if-ne v1, v2, :cond_6

    const/16 p1, 0xd

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const/16 v2, 0x74

    if-ne v1, v2, :cond_7

    const/16 p1, 0x9

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const/16 v2, 0x76

    if-ne v1, v2, :cond_8

    const/16 p1, 0xb

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    const/16 v2, 0x78

    if-ne v1, v2, :cond_9

    invoke-virtual {p0, p1, p2, p3}, Lcom/winemu/core/regedit/RegistryParser;->o(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    :cond_9
    const/16 v2, 0x30

    if-gt v2, v1, :cond_a

    const/16 v2, 0x38

    if-ge v1, v2, :cond_a

    invoke-virtual {p0, p1, p2, p3}, Lcom/winemu/core/regedit/RegistryParser;->s(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    :cond_a
    const/16 v2, 0x5c

    if-ne v1, v2, :cond_b

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_b
    const/16 v2, 0x22

    if-ne v1, v2, :cond_c

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    return v0
.end method

.method public final n([CIILjava/lang/StringBuilder;)I
    .locals 3

    add-int/lit8 v0, p2, 0x1

    if-lt v0, p3, :cond_0

    aget-char p1, p1, p2

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    aget-char v1, p1, v0

    const/16 v2, 0x61

    if-ne v1, v2, :cond_1

    const/4 p1, 0x7

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v0, p2, 0x2

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x62

    if-ne v1, v2, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v2, 0x65

    if-ne v1, v2, :cond_3

    const/16 p1, 0x1b

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v2, 0x66

    if-ne v1, v2, :cond_4

    const/16 p1, 0xc

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v2, 0x6e

    if-ne v1, v2, :cond_5

    const/16 p1, 0xa

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/16 v2, 0x72

    if-ne v1, v2, :cond_6

    const/16 p1, 0xd

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const/16 v2, 0x74

    if-ne v1, v2, :cond_7

    const/16 p1, 0x9

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const/16 v2, 0x76

    if-ne v1, v2, :cond_8

    const/16 p1, 0xb

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    const/16 v2, 0x78

    if-ne v1, v2, :cond_9

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/winemu/core/regedit/RegistryParser;->p([CIILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    :cond_9
    const/16 v2, 0x30

    if-gt v2, v1, :cond_a

    const/16 v2, 0x38

    if-ge v1, v2, :cond_a

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/winemu/core/regedit/RegistryParser;->t([CIILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    :cond_a
    const/16 p3, 0x5c

    if-ne v1, p3, :cond_b

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_b
    const/16 p3, 0x22

    if-ne v1, p3, :cond_c

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_c
    aget-char p1, p1, p2

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    return v0
.end method

.method public final o(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 5

    add-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    move v2, p2

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/winemu/core/regedit/RegistryUtils;->a:Lcom/winemu/core/regedit/RegistryUtils;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/winemu/core/regedit/RegistryUtils;->e(C)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v1, v1, 0x10

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/winemu/core/regedit/RegistryUtils;->d(C)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/16 p1, 0x78

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    int-to-char p1, v1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p2, v2

    :goto_1
    return p2
.end method

.method public final p([CIILjava/lang/StringBuilder;)I
    .locals 5

    add-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    move v2, p2

    move v1, v0

    :goto_0
    if-ge v2, p3, :cond_2

    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    aget-char v3, p1, v2

    const/16 v4, 0x30

    if-gt v4, v3, :cond_0

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v3, -0x30

    goto :goto_1

    :cond_0
    const/16 v4, 0x61

    if-gt v4, v3, :cond_1

    const/16 v4, 0x67

    if-ge v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x57

    goto :goto_1

    :cond_1
    const/16 v4, 0x41

    if-gt v4, v3, :cond_2

    const/16 v4, 0x47

    if-ge v3, v4, :cond_2

    add-int/lit8 v3, v3, -0x37

    :goto_1
    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const/16 p1, 0x78

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    int-to-char p1, v1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p2, v2

    :goto_2
    return p2
.end method

.method public final q(Ljava/lang/String;)[B
    .locals 16

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [B

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x47

    const/16 v6, 0x41

    const/16 v7, 0x67

    const/16 v8, 0x61

    const/16 v9, 0x3a

    const/16 v10, 0x30

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-gt v10, v11, :cond_1

    if-ge v11, v9, :cond_1

    goto :goto_1

    :cond_1
    if-gt v8, v11, :cond_2

    if-ge v11, v7, :cond_2

    goto :goto_1

    :cond_2
    if-gt v6, v11, :cond_3

    if-ge v11, v5, :cond_3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    new-array v0, v2, [B

    return-object v0

    :cond_5
    rem-int/lit8 v1, v4, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    move v12, v2

    move v13, v12

    move v14, v13

    :goto_3
    if-ge v12, v11, :cond_b

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-gt v10, v15, :cond_7

    if-ge v15, v9, :cond_7

    add-int/lit8 v15, v15, -0x30

    goto :goto_4

    :cond_7
    if-gt v8, v15, :cond_8

    if-ge v15, v7, :cond_8

    add-int/lit8 v15, v15, -0x57

    goto :goto_4

    :cond_8
    if-gt v6, v15, :cond_a

    if-ge v15, v5, :cond_a

    add-int/lit8 v15, v15, -0x37

    :goto_4
    if-eqz v1, :cond_9

    shl-int/lit8 v1, v14, 0x4

    or-int/2addr v1, v15

    int-to-byte v1, v1

    aput-byte v1, v4, v13

    add-int/lit8 v13, v13, 0x1

    move v1, v2

    goto :goto_5

    :cond_9
    move v1, v3

    move v14, v15

    :cond_a
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_b
    return-object v4
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x5c

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v1, "toCharArray(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v3

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_13

    aget-char v4, p1, v1

    if-ne v4, v2, :cond_11

    add-int/lit8 v5, v1, 0x1

    array-length v6, p1

    if-ge v5, v6, :cond_11

    aget-char v6, p1, v5

    const/16 v7, 0x61

    if-ne v6, v7, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/16 v8, 0x62

    if-ne v6, v8, :cond_2

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v8, 0x65

    if-ne v6, v8, :cond_3

    const/16 v4, 0x1b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v8, 0x66

    if-ne v6, v8, :cond_4

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v8, 0x6e

    if-ne v6, v8, :cond_5

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v8, 0x72

    if-ne v6, v8, :cond_6

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 v8, 0x74

    if-ne v6, v8, :cond_7

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 v8, 0x76

    if-ne v6, v8, :cond_8

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const/16 v8, 0x78

    const/16 v9, 0x30

    if-ne v6, v8, :cond_d

    add-int/lit8 v1, v1, 0x2

    move v4, v1

    move v5, v3

    move v6, v5

    :goto_2
    array-length v10, p1

    if-ge v4, v10, :cond_b

    const/4 v10, 0x4

    if-ge v5, v10, :cond_b

    aget-char v10, p1, v4

    if-gt v9, v10, :cond_9

    const/16 v11, 0x3a

    if-ge v10, v11, :cond_9

    add-int/lit8 v10, v10, -0x30

    goto :goto_3

    :cond_9
    if-gt v7, v10, :cond_a

    const/16 v11, 0x67

    if-ge v10, v11, :cond_a

    add-int/lit8 v10, v10, -0x57

    goto :goto_3

    :cond_a
    const/16 v11, 0x41

    if-gt v11, v10, :cond_b

    const/16 v11, 0x47

    if-ge v10, v11, :cond_b

    add-int/lit8 v10, v10, -0x37

    :goto_3
    mul-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v10

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_c
    int-to-char v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v4

    goto/16 :goto_0

    :cond_d
    if-gt v9, v6, :cond_f

    const/16 v7, 0x38

    if-ge v6, v7, :cond_f

    add-int/lit8 v6, v6, -0x30

    add-int/lit8 v4, v1, 0x2

    array-length v5, p1

    if-ge v4, v5, :cond_e

    aget-char v5, p1, v4

    if-gt v9, v5, :cond_e

    if-ge v5, v7, :cond_e

    mul-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v6, v5

    add-int/lit8 v4, v1, 0x3

    array-length v5, p1

    if-ge v4, v5, :cond_e

    aget-char v5, p1, v4

    if-gt v9, v5, :cond_e

    if-ge v5, v7, :cond_e

    mul-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v6, v5

    add-int/lit8 v1, v1, 0x4

    goto :goto_4

    :cond_e
    move v1, v4

    :goto_4
    int-to-char v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_f
    if-ne v6, v2, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v5

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0x80

    if-ge v4, v5, :cond_12

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0, p1, v1, v0}, Lcom/winemu/core/regedit/RegistryParser;->f([CILjava/lang/StringBuilder;)I

    move-result v1

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 5

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    sub-int/2addr v0, v1

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v1, v3, :cond_0

    const/16 v4, 0x38

    if-ge v3, v4, :cond_0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v1, v3, :cond_0

    if-ge v3, v4, :cond_0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    add-int/lit8 v2, p2, 0x4

    :cond_0
    int-to-char p1, v0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2
.end method

.method public final t([CIILjava/lang/StringBuilder;)I
    .locals 5

    add-int/lit8 v0, p2, 0x1

    aget-char v0, p1, v0

    const/16 v1, 0x30

    sub-int/2addr v0, v1

    add-int/lit8 v2, p2, 0x2

    if-ge v2, p3, :cond_0

    aget-char v3, p1, v2

    if-gt v1, v3, :cond_0

    const/16 v4, 0x38

    if-ge v3, v4, :cond_0

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v2, p2, 0x3

    if-ge v2, p3, :cond_0

    aget-char p1, p1, v2

    if-gt v1, p1, :cond_0

    if-ge p1, v4, :cond_0

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    add-int/lit8 v2, p2, 0x4

    :cond_0
    int-to-char p1, v0

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v0, "toCharArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-char v2, p1, v1

    invoke-static {v2}, Lkotlin/text/CharsKt;->c(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ltz v0, :cond_1

    aget-char v2, p1, v0

    invoke-static {v2}, Lkotlin/text/CharsKt;->c(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-gt v1, v0, :cond_c

    const/16 v2, 0x22

    const/4 v3, -0x1

    if-gt v1, v0, :cond_3

    :goto_2
    aget-char v4, p1, v1

    if-ne v4, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_3
    if-eq v1, v3, :cond_b

    add-int/lit8 v4, v1, 0x1

    if-gt v4, v0, :cond_5

    :goto_4
    aget-char v5, p1, v0

    if-ne v5, v2, :cond_4

    move v3, v0

    goto :goto_5

    :cond_4
    if-eq v0, v4, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-eq v3, v1, :cond_a

    sub-int v0, v3, v1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_6

    const-string p1, ""

    return-object p1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_6
    if-ge v4, v3, :cond_9

    aget-char v0, p1, v4

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_7

    add-int/lit8 v2, v4, 0x1

    if-ge v2, v3, :cond_7

    invoke-virtual {p0, p1, v4, v3, v1}, Lcom/winemu/core/regedit/RegistryParser;->n([CIILjava/lang/StringBuilder;)I

    move-result v4

    goto :goto_6

    :cond_7
    const/16 v2, 0x80

    if-ge v0, v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p0, p1, v4, v3, v1}, Lcom/winemu/core/regedit/RegistryParser;->e([CIILjava/lang/StringBuilder;)I

    move-result v4

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed string value: missing closing quote"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed string value: missing opening quote"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed string value: empty data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryParser$LoadInfo;)Lkotlin/Pair;
    .locals 8

    const-string v0, "@="

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v4, "substring(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "\""

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "Malformed value name at line "

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x22

    if-ge v3, v5, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_1

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p0, p1, v3, v0}, Lcom/winemu/core/regedit/RegistryParser;->m(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v6, 0x80

    if-ge v5, v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Lcom/winemu/core/regedit/RegistryParser;->d(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_6

    add-int/2addr v3, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lkotlin/text/CharsKt;->c(C)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->a()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": missing \'=\' after name"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->a()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": missing closing quote"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lcom/winemu/core/regedit/RegistryParser$LoadInfo;->a()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": expected quoted name"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lcom/winemu/core/regedit/RegistryKey;J)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/winemu/core/regedit/RegistryKey;->w(J)V

    return-void
.end method
