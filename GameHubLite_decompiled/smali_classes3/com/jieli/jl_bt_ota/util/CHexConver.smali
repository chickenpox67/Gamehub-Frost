.class public Lcom/jieli/jl_bt_ota/util/CHexConver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/jieli/jl_bt_ota/util/CHexConver;->a:[C

    return-void
.end method

.method public static a(C)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x30

    if-ne p0, v0, :cond_0

    const-string p0, "0000"

    goto/16 :goto_6

    :cond_0
    const/16 v0, 0x31

    if-ne p0, v0, :cond_1

    const-string p0, "0001"

    goto/16 :goto_6

    :cond_1
    const/16 v0, 0x32

    if-ne p0, v0, :cond_2

    const-string p0, "0010"

    goto/16 :goto_6

    :cond_2
    const/16 v0, 0x33

    if-ne p0, v0, :cond_3

    const-string p0, "0011"

    goto/16 :goto_6

    :cond_3
    const/16 v0, 0x34

    if-ne p0, v0, :cond_4

    const-string p0, "0100"

    goto/16 :goto_6

    :cond_4
    const/16 v0, 0x35

    if-ne p0, v0, :cond_5

    const-string p0, "0101"

    goto/16 :goto_6

    :cond_5
    const/16 v0, 0x36

    if-ne p0, v0, :cond_6

    const-string p0, "0110"

    goto/16 :goto_6

    :cond_6
    const/16 v0, 0x37

    if-ne p0, v0, :cond_7

    const-string p0, "0111"

    goto/16 :goto_6

    :cond_7
    const/16 v0, 0x38

    if-ne p0, v0, :cond_8

    const-string p0, "1000"

    goto :goto_6

    :cond_8
    const/16 v0, 0x39

    if-ne p0, v0, :cond_9

    const-string p0, "1001"

    goto :goto_6

    :cond_9
    const/16 v0, 0x41

    if-eq p0, v0, :cond_15

    const/16 v0, 0x61

    if-ne p0, v0, :cond_a

    goto :goto_5

    :cond_a
    const/16 v0, 0x42

    if-eq p0, v0, :cond_14

    const/16 v0, 0x62

    if-ne p0, v0, :cond_b

    goto :goto_4

    :cond_b
    const/16 v0, 0x43

    if-eq p0, v0, :cond_13

    const/16 v0, 0x63

    if-ne p0, v0, :cond_c

    goto :goto_3

    :cond_c
    const/16 v0, 0x44

    if-eq p0, v0, :cond_12

    const/16 v0, 0x64

    if-ne p0, v0, :cond_d

    goto :goto_2

    :cond_d
    const/16 v0, 0x45

    if-eq p0, v0, :cond_11

    const/16 v0, 0x65

    if-ne p0, v0, :cond_e

    goto :goto_1

    :cond_e
    const/16 v0, 0x46

    if-eq p0, v0, :cond_10

    const/16 v0, 0x66

    if-ne p0, v0, :cond_f

    goto :goto_0

    :cond_f
    const-string p0, ""

    goto :goto_6

    :cond_10
    :goto_0
    const-string p0, "1111"

    goto :goto_6

    :cond_11
    :goto_1
    const-string p0, "1110"

    goto :goto_6

    :cond_12
    :goto_2
    const-string p0, "1101"

    goto :goto_6

    :cond_13
    :goto_3
    const-string p0, "1100"

    goto :goto_6

    :cond_14
    :goto_4
    const-string p0, "1011"

    goto :goto_6

    :cond_15
    :goto_5
    const-string p0, "1010"

    :goto_6
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->c([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([BI)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sget-object v2, Lcom/jieli/jl_bt_ota/util/CHexConver;->a:[C

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(B)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->s(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static f(BB)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p0, p1

    return p0
.end method

.method public static g([B)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static h([BII)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    new-array v1, v1, [B

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->g([B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    aget-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    invoke-static {p2, p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->f(BB)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->c([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)B
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v3, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2

    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    add-int/lit16 p0, p0, -0x100

    goto :goto_0

    :cond_3
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public static k(CC)B
    .locals 1

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->a(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->a(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->j(Ljava/lang/String;)B

    move-result p0

    return p0
.end method

.method public static l(B)[B
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_0

    and-int/lit8 v2, p0, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    shr-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(B)[B
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    and-int/lit8 v3, p0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    shr-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static n(Ljava/lang/String;)[B
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    new-array v2, p0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    mul-int/lit8 v4, v3, 0x2

    aget-char v5, v0, v4

    const-string v6, "0123456789ABCDEF"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-char v4, v0, v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    or-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v0, "GBK"

    invoke-direct {p0, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public static p(I)[B
    .locals 3

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const/4 p0, 0x1

    aput-byte v0, v1, p0

    return-object v1
.end method

.method public static q(I)[B
    .locals 5

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte p0, v3, v4

    const/4 p0, 0x1

    aput-byte v2, v3, p0

    const/4 p0, 0x2

    aput-byte v1, v3, p0

    const/4 p0, 0x3

    aput-byte v0, v3, p0

    return-object v3
.end method

.method public static r(I)B
    .locals 0

    int-to-byte p0, p0

    return p0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%02x"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
