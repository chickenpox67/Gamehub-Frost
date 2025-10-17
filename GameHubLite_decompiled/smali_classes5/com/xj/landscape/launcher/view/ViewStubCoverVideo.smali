.class public final Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

.field public final b:Lcom/xj/adb/wifiui/widget/shape/view/ShapeImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public d:Lcom/xj/landscape/launcher/view/SampleCoverVideo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->a:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    .line 6
    new-instance p3, Lcom/xj/adb/wifiui/widget/shape/view/ShapeImageView;

    invoke-direct {p3, p1}, Lcom/xj/adb/wifiui/widget/shape/view/ShapeImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->b:Lcom/xj/adb/wifiui/widget/shape/view/ShapeImageView;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->c:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->j(Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/landscape/launcher/view/SampleCoverVideo;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xj/landscape/launcher/view/SampleCoverVideo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;IFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    int-to-float p2, p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->f(IF)V

    return-void
.end method

.method public static synthetic i(Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;Ljava/lang/String;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcom/xj/landscape/launcher/common/ImageSize;->c:Lcom/xj/landscape/launcher/common/ImageSize$Companion;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/common/ImageSize$Companion;->a()Lcom/xj/landscape/launcher/common/ImageSize;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->g(Ljava/lang/String;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final j(Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->a:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;->e()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/xj/landscape/launcher/view/SampleCoverVideo;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->d:Lcom/xj/landscape/launcher/view/SampleCoverVideo;

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/xj/landscape/launcher/view/SampleCoverVideo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/view/SampleCoverVideo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->d:Lcom/xj/landscape/launcher/view/SampleCoverVideo;

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->c:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->d:Lcom/xj/landscape/launcher/view/SampleCoverVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, Lcom/xj/landscape/launcher/view/SampleCoverVideo;->e(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->d:Lcom/xj/landscape/launcher/view/SampleCoverVideo;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setPlayTag(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "inflate CoverVideo fail"

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->d:Lcom/xj/landscape/launcher/view/SampleCoverVideo;

    return-object p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->b:Lcom/xj/adb/wifiui/widget/shape/view/ShapeImageView;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/shape/view/ShapeImageView;->getShapeDrawableBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->l(I)Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->d()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->b:Lcom/xj/adb/wifiui/widget/shape/view/ShapeImageView;

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#FF292B30"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequests;->k(Landroid/graphics/drawable/Drawable;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->b:Lcom/xj/adb/wifiui/widget/shape/view/ShapeImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final e()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->d:Lcom/xj/landscape/launcher/view/SampleCoverVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->d:Lcom/xj/landscape/launcher/view/SampleCoverVideo;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91ca\u653evideo\u5931\u8d25 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->d:Lcom/xj/landscape/launcher/view/SampleCoverVideo;

    return-void
.end method

.method public final f(IF)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->b:Lcom/xj/adb/wifiui/widget/shape/view/ShapeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->b:Lcom/xj/adb/wifiui/widget/shape/view/ShapeImageView;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/shape/view/ShapeImageView;->getShapeDrawableBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->l(I)Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->j(F)Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->d()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "overrideSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->a:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;->h()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->b:Lcom/xj/adb/wifiui/widget/shape/view/ShapeImageView;

    sget v4, Lcom/xj/common/R$drawable;->comm_ic_cover_default:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/landscape/launcher/common/round/RadiiKt;->a(Lcom/xj/base/adaptscreen/AdaptiveSize;)Lcom/xj/landscape/launcher/common/round/Radii;

    move-result-object v5

    new-instance v7, Lcom/xj/landscape/launcher/view/n;

    invoke-direct {v7, p0, p3}, Lcom/xj/landscape/launcher/view/n;-><init>(Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;Lkotlin/jvm/functions/Function1;)V

    move-object v2, p1

    move v3, v4

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->c(Landroid/widget/ImageView;Ljava/lang/String;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->e()V

    return-void
.end method
