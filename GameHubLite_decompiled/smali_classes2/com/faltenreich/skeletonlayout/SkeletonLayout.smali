.class public Lcom/faltenreich/skeletonlayout/SkeletonLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/faltenreich/skeletonlayout/Skeleton;
.implements Lcom/faltenreich/skeletonlayout/SkeletonStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faltenreich/skeletonlayout/SkeletonLayout$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/faltenreich/skeletonlayout/SkeletonLayout$Companion;

.field public static final g:I

.field public static final h:I

.field public static final i:Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;


# instance fields
.field public final a:Lcom/faltenreich/skeletonlayout/SkeletonConfig;

.field public b:Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faltenreich/skeletonlayout/SkeletonLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faltenreich/skeletonlayout/SkeletonLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->f:Lcom/faltenreich/skeletonlayout/SkeletonLayout$Companion;

    sget v0, Lcom/faltenreich/skeletonlayout/R$color;->skeleton_mask:I

    sput v0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->g:I

    sget v0, Lcom/faltenreich/skeletonlayout/R$color;->skeleton_shimmer:I

    sput v0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->h:I

    sget-object v0, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;->LEFT_TO_RIGHT:Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    sput-object v0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->i:Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;Lcom/faltenreich/skeletonlayout/SkeletonConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;Lcom/faltenreich/skeletonlayout/SkeletonConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;Lcom/faltenreich/skeletonlayout/SkeletonConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;Lcom/faltenreich/skeletonlayout/SkeletonConfig;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    iput-object p5, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->a:Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 8
    sget-object v0, Lcom/faltenreich/skeletonlayout/R$styleable;->SkeletonLayout:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget p2, Lcom/faltenreich/skeletonlayout/R$styleable;->SkeletonLayout_maskColor:I

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->getMaskColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->setMaskColor(I)V

    .line 10
    sget p2, Lcom/faltenreich/skeletonlayout/R$styleable;->SkeletonLayout_maskCornerRadius:I

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->getMaskCornerRadius()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->setMaskCornerRadius(F)V

    .line 11
    sget p2, Lcom/faltenreich/skeletonlayout/R$styleable;->SkeletonLayout_showShimmer:I

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->getShowShimmer()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->setShowShimmer(Z)V

    .line 12
    sget p2, Lcom/faltenreich/skeletonlayout/R$styleable;->SkeletonLayout_shimmerColor:I

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->getShimmerColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->setShimmerColor(I)V

    .line 13
    sget p2, Lcom/faltenreich/skeletonlayout/R$styleable;->SkeletonLayout_shimmerDurationInMillis:I

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->getShimmerDurationInMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->setShimmerDurationInMillis(J)V

    .line 14
    sget-object p2, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;->Companion:Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection$Companion;

    sget v0, Lcom/faltenreich/skeletonlayout/R$styleable;->SkeletonLayout_shimmerDirection:I

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->getShimmerDirection()Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection$Companion;->a(I)Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->i:Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->setShimmerDirection(Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;)V

    .line 15
    sget p2, Lcom/faltenreich/skeletonlayout/R$styleable;->SkeletonLayout_shimmerAngle:I

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->getShimmerAngle()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->setShimmerAngle(I)V

    .line 16
    sget p2, Lcom/faltenreich/skeletonlayout/R$styleable;->SkeletonLayout_maskLayout:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->setMaskLayout(Ljava/lang/Integer;)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    :cond_2
    new-instance p1, Lcom/faltenreich/skeletonlayout/SkeletonLayout$2;

    invoke-direct {p1, p0}, Lcom/faltenreich/skeletonlayout/SkeletonLayout$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p1}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->b(Lkotlin/jvm/functions/Function0;)V

    if-eqz p4, :cond_3

    .line 20
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->getMaskLayout()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 22
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/16 p2, 0x8

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->e:Landroid/view/ViewGroup;

    goto :goto_1

    .line 29
    :cond_4
    invoke-static {p0}, Lcom/faltenreich/skeletonlayout/BaseExtensionsKt;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to create mask template"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;Lcom/faltenreich/skeletonlayout/SkeletonConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 4
    sget-object p2, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->j:Lcom/faltenreich/skeletonlayout/SkeletonConfig$Companion;

    const/4 p3, 0x2

    invoke-static {p2, p1, v0, p3, v0}, Lcom/faltenreich/skeletonlayout/SkeletonConfig$Companion;->b(Lcom/faltenreich/skeletonlayout/SkeletonConfig$Companion;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    move-result-object p5

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;Lcom/faltenreich/skeletonlayout/SkeletonConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/faltenreich/skeletonlayout/SkeletonConfig;)V
    .locals 7

    const-string v0, "originView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;Lcom/faltenreich/skeletonlayout/SkeletonConfig;)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->g:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->h:I

    return v0
.end method

.method public static final synthetic c()Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;
    .locals 1

    sget-object v0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->i:Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    return-object v0
.end method

.method public static final synthetic d(Lcom/faltenreich/skeletonlayout/SkeletonLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->f()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/faltenreich/skeletonlayout/BaseExtensionsKt;->d(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p0}, Lcom/faltenreich/skeletonlayout/BaseExtensionsKt;->d(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->e:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->b:Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->y()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->b:Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;

    iget-boolean v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskFactory;->a:Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskFactory;

    iget-object v1, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->a:Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    invoke-virtual {v0, p0, v1}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskFactory;->a(Landroid/view/View;Lcom/faltenreich/skeletonlayout/SkeletonConfig;)Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;

    move-result-object v0

    iget-object v1, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->getMaskCornerRadius()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->t(Landroid/view/ViewGroup;F)V

    iput-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->b:Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/faltenreich/skeletonlayout/BaseExtensionsKt;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to mask view with invalid width and height"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/faltenreich/skeletonlayout/BaseExtensionsKt;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skipping invalidation until view is rendered"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->c:Z

    iget-boolean v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->f()V

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->b:Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->q()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/faltenreich/skeletonlayout/BaseExtensionsKt;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No views to mask"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public getMaskColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->a:Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    invoke-virtual {v0}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->c()I

    move-result v0

    return v0
.end method

.method public getMaskCornerRadius()F
    .locals 1

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->a:Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    invoke-virtual {v0}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->d()F

    move-result v0

    return v0
.end method

.method public getMaskLayout()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->a:Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    invoke-virtual {v0}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getShimmerAngle()I
    .locals 1

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->a:Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    invoke-virtual {v0}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->f()I

    move-result v0

    return v0
.end method

.method public getShimmerColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->a:Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    invoke-virtual {v0}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->g()I

    move-result v0

    return v0
.end method

.method public getShimmerDirection()Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->a:Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    invoke-virtual {v0}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->h()Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    move-result-object v0

    return-object v0
.end method

.method public getShimmerDurationInMillis()J
    .locals 2

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->a:Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    invoke-virtual {v0}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShowShimmer()Z
    .locals 1

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->a:Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    invoke-virtual {v0}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->j()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->f()V

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->b:Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->x()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->b:Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->y()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->b:Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->i(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->d:Z

    iget-boolean p1, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->g()V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->b:Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->q()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->b:Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->x()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->b:Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->y()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public setMaskColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->a:Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    invoke-virtual {v0, p1}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->m(I)V

    return-void
.end method

.method public setMaskCornerRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->a:Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    invoke-virtual {v0, p1}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->n(F)V

    return-void
.end method

.method public setMaskLayout(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->a:Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    invoke-virtual {v0, p1}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->o(Ljava/lang/Integer;)V

    return-void
.end method

.method public setShimmerAngle(I)V
    .locals 1

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->a:Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    invoke-virtual {v0, p1}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->p(I)V

    return-void
.end method

.method public setShimmerColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->a:Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    invoke-virtual {v0, p1}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->q(I)V

    return-void
.end method

.method public setShimmerDirection(Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;)V
    .locals 1
    .param p1    # Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->a:Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    invoke-virtual {v0, p1}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->r(Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;)V

    return-void
.end method

.method public setShimmerDurationInMillis(J)V
    .locals 1

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->a:Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    invoke-virtual {v0, p1, p2}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->s(J)V

    return-void
.end method

.method public setShowShimmer(Z)V
    .locals 1

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->a:Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    invoke-virtual {v0, p1}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->t(Z)V

    return-void
.end method
