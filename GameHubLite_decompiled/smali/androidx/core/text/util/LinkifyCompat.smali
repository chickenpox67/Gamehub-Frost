.class public final Landroidx/core/text/util/LinkifyCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/LinkifyCompat$LinkSpec;,
        Landroidx/core/text/util/LinkifyCompat$Api24Impl;,
        Landroidx/core/text/util/LinkifyCompat$LinkifyMask;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroidx/core/text/util/LinkifyCompat;->a:[Ljava/lang/String;

    new-instance v0, Landroidx/core/text/util/a;

    invoke-direct {v0}, Landroidx/core/text/util/a;-><init>()V

    sput-object v0, Landroidx/core/text/util/LinkifyCompat;->b:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Landroidx/core/text/util/LinkifyCompat$LinkSpec;Landroidx/core/text/util/LinkifyCompat$LinkSpec;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/text/util/LinkifyCompat;->b(Landroidx/core/text/util/LinkifyCompat$LinkSpec;Landroidx/core/text/util/LinkifyCompat$LinkSpec;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/core/text/util/LinkifyCompat$LinkSpec;Landroidx/core/text/util/LinkifyCompat$LinkSpec;)I
    .locals 2

    iget v0, p0, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->a:I

    iget v1, p1, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->a:I

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget p1, p1, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->b:I

    iget p0, p0, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
