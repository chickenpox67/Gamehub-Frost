.class public final Landroidx/camera/core/resolutionselector/AspectRatioStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/resolutionselector/AspectRatioStrategy$AspectRatioFallbackRule;
    }
.end annotation


# static fields
.field public static final c:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

.field public static final d:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(II)V

    sput-object v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->c:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    new-instance v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-direct {v0, v2, v2}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(II)V

    sput-object v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->d:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->a:I

    iput p2, p0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->a:I

    return v0
.end method
