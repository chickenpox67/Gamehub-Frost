.class public final Lcom/blankj/utilcode/util/NumberUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blankj/utilcode/util/NumberUtils$1;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/NumberUtils$1;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/NumberUtils;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(DIZ)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-wide v0, p0

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/NumberUtils;->b(DZIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(DZIIZ)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/NumberUtils;->c()Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    if-eqz p5, :cond_0

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v0, p3}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    invoke-virtual {v0, p4}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, p4}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/text/DecimalFormat;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/NumberUtils;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    return-object v0
.end method
