.class public final Lcom/xj/base/view/tablayout/DslGravityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 p0, p0, 0x70

    and-int/lit8 v1, v1, 0x7

    const/16 v2, 0x10

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    if-ne v1, p0, :cond_0

    move v0, p0

    :cond_0
    return v0
.end method
