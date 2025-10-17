.class public final Lcom/xiaoji/sdk/utils/StringUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/sdk/utils/StringUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoji/sdk/utils/StringUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaoji/sdk/utils/StringUtils$Companion;->b([BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b([BZ)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/xiaoji/sdk/utils/StringUtils;->b()[C

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaoji/sdk/utils/StringUtils;->a()[C

    move-result-object p2

    :goto_0
    array-length v1, p1

    if-gtz v1, :cond_2

    return-object v0

    :cond_2
    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-byte v3, p1, v2

    mul-int/lit8 v4, v2, 0x3

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p2, v5

    aput-char v5, v0, v4

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p2, v3

    aput-char v3, v0, v5

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_3

    add-int/lit8 v4, v4, 0x2

    const/16 v3, 0x20

    aput-char v3, v0, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
