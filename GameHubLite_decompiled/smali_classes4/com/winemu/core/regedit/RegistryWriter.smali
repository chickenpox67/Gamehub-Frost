.class public final Lcom/winemu/core/regedit/RegistryWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/regedit/RegistryWriter$Companion;,
        Lcom/winemu/core/regedit/RegistryWriter$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lcom/winemu/core/regedit/RegistryWriter$Companion;


# instance fields
.field public a:Lcom/winemu/core/regedit/Architecture;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/regedit/RegistryWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/regedit/RegistryWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/regedit/RegistryWriter;->c:Lcom/winemu/core/regedit/RegistryWriter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/winemu/core/regedit/Architecture;->UNKNOWN:Lcom/winemu/core/regedit/Architecture;

    iput-object v0, p0, Lcom/winemu/core/regedit/RegistryWriter;->a:Lcom/winemu/core/regedit/Architecture;

    const-string v0, ""

    iput-object v0, p0, Lcom/winemu/core/regedit/RegistryWriter;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;I[C)V
    .locals 3

    if-nez p2, :cond_0

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    and-int/lit8 v2, p2, 0xf

    aget-char v2, p3, v2

    aput-char v2, v0, v1

    shr-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 p2, -0x1

    if-ge p2, v1, :cond_2

    aget-char p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;I)V
    .locals 4

    const/16 v0, 0x30

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/16 v1, 0xb

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_0
    if-lez p2, :cond_1

    and-int/lit8 v3, p2, 0x7

    add-int/2addr v3, v0

    int-to-char v3, v3

    aput-char v3, v1, v2

    shr-int/lit8 p2, p2, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 p2, -0x1

    if-ge p2, v2, :cond_2

    aget-char p2, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;I)V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [C

    const/4 v2, 0x2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    and-int/lit8 v3, p2, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    aput-char v3, v1, v2

    shr-int/2addr p2, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d([BLjava/io/BufferedWriter;I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x200

    const/4 v3, 0x2

    array-length v4, v0

    const-string v5, "\n"

    if-nez v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v4, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    array-length v6, v0

    const/16 v7, 0x400

    const-string v8, "\\\n  "

    const/16 v10, 0x2c

    const/4 v11, 0x0

    if-le v6, v7, :cond_4

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    invoke-static {v11, v6, v2}, Lkotlin/internal/ProgressionUtilKt;->c(III)I

    move-result v6

    if-ltz v6, :cond_8

    move/from16 v7, p3

    :goto_0
    add-int/lit16 v12, v11, 0x200

    array-length v13, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int v14, v13, v11

    new-instance v15, Ljava/lang/StringBuilder;

    mul-int/lit8 v14, v14, 0x3

    add-int/lit8 v14, v14, 0x14

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    move v14, v11

    :goto_1
    if-ge v14, v13, :cond_3

    aget-byte v2, v0, v14

    and-int/lit16 v9, v2, 0xff

    shr-int/lit8 v9, v9, 0x4

    aget-char v9, v4, v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v7, 0x2

    array-length v9, v0

    add-int/lit8 v9, v9, -0x1

    if-ge v14, v9, :cond_1

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x3

    const/16 v2, 0x4c

    if-le v7, v2, :cond_2

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v3

    goto :goto_2

    :cond_1
    move v7, v2

    :cond_2
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0x200

    goto :goto_1

    :cond_3
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eq v11, v6, :cond_8

    move v11, v12

    const/16 v2, 0x200

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v6, v0

    mul-int/lit8 v6, v6, 0x3

    array-length v7, v0

    div-int/lit8 v7, v7, 0x19

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v6, v7

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v6, v0

    move/from16 v7, p3

    :goto_3
    if-ge v11, v6, :cond_7

    aget-byte v9, v0, v11

    and-int/lit16 v12, v9, 0xff

    shr-int/lit8 v12, v12, 0x4

    aget-char v12, v4, v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v4, v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v7, 0x2

    array-length v12, v0

    add-int/lit8 v12, v12, -0x1

    if-ge v11, v12, :cond_5

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x3

    const/16 v12, 0x4c

    if-le v7, v12, :cond_6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v3

    goto :goto_4

    :cond_5
    const/16 v12, 0x4c

    move v7, v9

    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public final e(Lcom/winemu/core/regedit/RegistryKey;Lcom/winemu/core/regedit/RegistryKey;Ljava/io/BufferedWriter;)V
    .locals 4

    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryKey;->m()Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryKey;->m()Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryKey;->m()Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/winemu/core/regedit/RegistryWriter;->e(Lcom/winemu/core/regedit/RegistryKey;Lcom/winemu/core/regedit/RegistryKey;Ljava/io/BufferedWriter;)V

    const-string v0, "\\\\"

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryKey;->m()Lcom/winemu/core/regedit/RegistryKey;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryKey;->l()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "\\"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryKey;->l()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryKey;->l()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/winemu/core/regedit/RegistryWriter;->l(Ljava/lang/String;Ljava/io/BufferedWriter;)I

    return-void
.end method

.method public final f(Lcom/winemu/core/regedit/RegistryValue;Ljava/io/BufferedWriter;)V
    .locals 11

    const/4 v0, -0x1

    const/16 v1, 0x10

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryValue;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x3

    const-string v6, "\""

    const/4 v7, 0x2

    if-nez v4, :cond_0

    const-string v4, "@="

    invoke-virtual {p2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v4, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryValue;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p2}, Lcom/winemu/core/regedit/RegistryWriter;->m(Ljava/lang/String;Ljava/io/BufferedWriter;)I

    move-result v4

    const-string v8, "\"="

    invoke-virtual {p2, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/2addr v4, v5

    :goto_0
    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryValue;->c()I

    move-result v8

    if-eq v8, v3, :cond_4

    if-eq v8, v7, :cond_4

    const/4 v9, 0x7

    if-eq v8, v2, :cond_1

    if-eq v8, v9, :cond_4

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryValue;->a()[B

    move-result-object v6

    array-length v6, v6

    if-ne v6, v2, :cond_6

    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryValue;->a()[B

    move-result-object p1

    array-length v4, p1

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v5, v4, :cond_2

    aget-byte v8, p1, v5

    add-int/lit8 v10, v7, 0x1

    and-int/lit16 v8, v8, 0xff

    mul-int/lit8 v7, v7, 0x8

    shl-int v7, v8, v7

    or-int/2addr v6, v7

    add-int/2addr v5, v3

    move v7, v10

    goto :goto_1

    :cond_2
    new-array p1, v1, [C

    fill-array-data p1, :array_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "dword:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v0, v9, :cond_3

    mul-int/lit8 v4, v9, 0x4

    shr-int v4, v6, v4

    and-int/2addr v4, v3

    aget-char v4, p1, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v9, v0

    goto :goto_2

    :cond_3
    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryValue;->a()[B

    move-result-object v0

    array-length v8, v0

    if-lt v8, v7, :cond_6

    array-length v8, v0

    rem-int/2addr v8, v7

    if-nez v8, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/collections/ArraysKt;->L([BI)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)[B

    move-result-object v0

    sget-object v2, Lkotlin/text/Charsets;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryValue;->c()I

    move-result v0

    if-eq v0, v3, :cond_5

    sget-object v0, Lcom/winemu/core/regedit/RegistryUtils;->a:Lcom/winemu/core/regedit/RegistryUtils;

    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryValue;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/winemu/core/regedit/RegistryUtils;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcom/winemu/core/regedit/RegistryWriter;->m(Ljava/lang/String;Ljava/io/BufferedWriter;)I

    invoke-virtual {p2, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryValue;->c()I

    move-result v0

    if-ne v0, v5, :cond_7

    const-string v0, "hex:"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/2addr v4, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryValue;->c()I

    move-result v0

    int-to-long v2, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    invoke-static {v1}, Lkotlin/text/CharsKt;->a(I)I

    move-result v0

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "hex("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    :goto_4
    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryValue;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, v4}, Lcom/winemu/core/regedit/RegistryWriter;->d([BLjava/io/BufferedWriter;I)V

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public final g(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_1

    ushr-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final h(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_1

    ushr-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final i(Lcom/winemu/core/regedit/Architecture;)V
    .locals 1

    const-string v0, "arch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/core/regedit/RegistryWriter;->a:Lcom/winemu/core/regedit/Architecture;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/core/regedit/RegistryWriter;->b:Ljava/lang/String;

    return-void
.end method

.method public final k(Lcom/winemu/core/regedit/RegistryKey;Ljava/io/BufferedWriter;Ljava/lang/String;Lcom/winemu/core/regedit/Architecture;)V
    .locals 1

    const-string v0, "WINE REGISTRY Version 2\n"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ";; All keys relative to "

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    sget-object p3, Lcom/winemu/core/regedit/RegistryWriter$WhenMappings;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    const/4 p4, 0x3

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p3, "\n#arch=win64\n"

    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p3, "\n#arch=win32\n"

    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p1, p2}, Lcom/winemu/core/regedit/RegistryWriter;->o(Lcom/winemu/core/regedit/RegistryKey;Lcom/winemu/core/regedit/RegistryKey;Ljava/io/BufferedWriter;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/io/BufferedWriter;)I
    .locals 1

    const-string v0, "[]"

    invoke-virtual {p0, p1, p2, v0}, Lcom/winemu/core/regedit/RegistryWriter;->n(Ljava/lang/String;Ljava/io/BufferedWriter;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/String;Ljava/io/BufferedWriter;)I
    .locals 1

    const-string v0, "\"\""

    invoke-virtual {p0, p1, p2, v0}, Lcom/winemu/core/regedit/RegistryWriter;->n(Ljava/lang/String;Ljava/io/BufferedWriter;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/String;Ljava/io/BufferedWriter;Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x61

    const/16 v3, 0x38

    const/16 v4, 0x30

    const/4 v5, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return v7

    :cond_0
    const/16 v6, 0x10

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    const-string v10, "toCharArray(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    move v11, v7

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_b

    aget-char v13, v9, v11

    const/16 v14, 0x7f

    if-le v13, v14, :cond_4

    array-length v14, v9

    sub-int/2addr v14, v5

    if-ge v11, v14, :cond_2

    add-int/lit8 v14, v11, 0x1

    aget-char v14, v9, v14

    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v14

    if-gt v2, v14, :cond_2

    const/16 v15, 0x67

    if-ge v14, v15, :cond_2

    :cond_1
    move v14, v5

    goto :goto_1

    :cond_2
    move v14, v7

    :goto_1
    const-string v15, "\\x"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_3

    shr-int/lit8 v14, v13, 0xc

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v6, v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v14, v13, 0x8

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v6, v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v14, v13, 0x4

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v6, v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v6, v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x6

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0, v8, v13, v6}, Lcom/winemu/core/regedit/RegistryWriter;->a(Ljava/lang/StringBuilder;I[C)V

    invoke-virtual {v0, v13}, Lcom/winemu/core/regedit/RegistryWriter;->g(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    goto :goto_5

    :cond_4
    const/16 v14, 0x20

    const/16 v15, 0x5c

    if-ge v13, v14, :cond_8

    const-string v14, ".......abtnvfr.............e...."

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v2, 0x2e

    if-eq v14, v2, :cond_5

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v12, v12, 0x2

    goto :goto_5

    :cond_5
    array-length v2, v9

    sub-int/2addr v2, v5

    if-ge v11, v2, :cond_6

    add-int/lit8 v2, v11, 0x1

    aget-char v2, v9, v2

    if-gt v4, v2, :cond_6

    if-ge v2, v3, :cond_6

    move v2, v5

    goto :goto_3

    :cond_6
    move v2, v7

    :goto_3
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v8, v13}, Lcom/winemu/core/regedit/RegistryWriter;->c(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v12, v12, 0x4

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v8, v13}, Lcom/winemu/core/regedit/RegistryWriter;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v13}, Lcom/winemu/core/regedit/RegistryWriter;->h(I)I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v12, v2

    goto :goto_5

    :cond_8
    if-eq v13, v15, :cond_a

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v13, v2, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v13, v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v12, v5

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_5
    add-int/2addr v11, v5

    const/16 v2, 0x61

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return v12

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public final o(Lcom/winemu/core/regedit/RegistryKey;Lcom/winemu/core/regedit/RegistryKey;Ljava/io/BufferedWriter;)V
    .locals 6

    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryKey;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryKey;->q()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryKey;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryKey;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryKey;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\n["

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/winemu/core/regedit/RegistryWriter;->e(Lcom/winemu/core/regedit/RegistryKey;Lcom/winemu/core/regedit/RegistryKey;Ljava/io/BufferedWriter;)V

    const-string v2, "] "

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "\n[] "

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    sget-object v2, Lcom/winemu/core/regedit/RegistryUtils;->a:Lcom/winemu/core/regedit/RegistryUtils;

    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryKey;->k()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/winemu/core/regedit/RegistryUtils;->a(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v3, "#time="

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryKey;->k()J

    move-result-wide v3

    const/16 v5, 0x10

    invoke-static {v5}, Lkotlin/text/CharsKt;->a(I)I

    move-result v5

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryKey;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "#class=\""

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v2, p3}, Lcom/winemu/core/regedit/RegistryWriter;->m(Ljava/lang/String;Ljava/io/BufferedWriter;)I

    const-string v2, "\"\n"

    invoke-virtual {p3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/winemu/core/regedit/RegistryKey;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "#link\n"

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/regedit/RegistryValue;

    invoke-virtual {p0, v0, p3}, Lcom/winemu/core/regedit/RegistryWriter;->f(Lcom/winemu/core/regedit/RegistryValue;Ljava/io/BufferedWriter;)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/regedit/RegistryKey;

    invoke-virtual {p0, v0, p2, p3}, Lcom/winemu/core/regedit/RegistryWriter;->o(Lcom/winemu/core/regedit/RegistryKey;Lcom/winemu/core/regedit/RegistryKey;Ljava/io/BufferedWriter;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final p(Lcom/winemu/core/regedit/RegistryKey;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryWriter;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryWriter;->a:Lcom/winemu/core/regedit/Architecture;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/winemu/core/regedit/RegistryWriter;->q(Lcom/winemu/core/regedit/RegistryKey;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/regedit/Architecture;)V

    sget-object p2, Lcom/winemu/core/regedit/RegistryUtils;->a:Lcom/winemu/core/regedit/RegistryUtils;

    invoke-virtual {p2, p1}, Lcom/winemu/core/regedit/RegistryUtils;->f(Lcom/winemu/core/regedit/RegistryKey;)V

    return-void
.end method

.method public final q(Lcom/winemu/core/regedit/RegistryKey;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/regedit/Architecture;)V
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of v1, v2, Ljava/io/BufferedWriter;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/io/BufferedWriter;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    const/high16 v3, 0x10000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v2, p3, p4}, Lcom/winemu/core/regedit/RegistryWriter;->k(Lcom/winemu/core/regedit/RegistryKey;Ljava/io/BufferedWriter;Ljava/lang/String;Lcom/winemu/core/regedit/Architecture;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to rename temporary file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method
