.class public final Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/resolutionselector/ResolutionSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

.field public b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

.field public c:Landroidx/camera/core/resolutionselector/ResolutionFilter;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->c:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 4
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->c:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/resolutionselector/ResolutionSelector;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->c:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 9
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->c:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->d:I

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->b()Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->d()Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->c()Landroidx/camera/core/resolutionselector/ResolutionFilter;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->c:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->a()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->d:I

    return-void
.end method

.method public static b(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;
    .locals 1

    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v0, p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>(Landroidx/camera/core/resolutionselector/ResolutionSelector;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 5

    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    iget-object v1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iget-object v2, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    iget-object v3, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->c:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    iget v4, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/resolutionselector/ResolutionSelector;-><init>(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;Landroidx/camera/core/resolutionselector/ResolutionStrategy;Landroidx/camera/core/resolutionselector/ResolutionFilter;I)V

    return-object v0
.end method

.method public c(I)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;
    .locals 0

    iput p1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->d:I

    return-object p0
.end method

.method public d(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    return-object p0
.end method

.method public e(Landroidx/camera/core/resolutionselector/ResolutionFilter;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->c:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    return-object p0
.end method

.method public f(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    return-object p0
.end method
