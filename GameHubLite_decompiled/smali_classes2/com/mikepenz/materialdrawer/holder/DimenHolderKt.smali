.class public final Lcom/mikepenz/materialdrawer/holder/DimenHolderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic a(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/mikepenz/materialdrawer/holder/DimenHolderKt;->b(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;I)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const-string v0, "resources.displayMetrics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double p0, p0

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    div-double/2addr p0, v2

    mul-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method
