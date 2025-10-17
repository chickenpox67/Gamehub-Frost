.class public final Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;

.field public final b:J

.field public c:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p0, p2}, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;

    move-result-object p1

    const-string p3, "inflate(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->a:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;

    const-wide/16 v0, 0x3e8

    .line 7
    iput-wide v0, p0, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->b:J

    .line 8
    iget-object p3, p1, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;->progresssView:Lcom/xj/common/view/JProgressView;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p3, v2}, Lcom/xj/common/view/JProgressView;->q(F)Lcom/xj/common/view/JProgressView;

    move-result-object p3

    const/16 v2, 0x168

    .line 10
    invoke-virtual {p3, v2}, Lcom/xj/common/view/JProgressView;->p(I)Lcom/xj/common/view/JProgressView;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v0, v1}, Lcom/xj/common/view/JProgressView;->o(J)Lcom/xj/common/view/JProgressView;

    move-result-object p3

    .line 12
    const-string v0, "#4D8FFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/xj/common/view/JProgressView;->r(I)Lcom/xj/common/view/JProgressView;

    move-result-object p3

    .line 13
    const-string v0, "#33FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/xj/common/view/JProgressView;->s(I)Lcom/xj/common/view/JProgressView;

    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Lcom/xj/common/view/JProgressView;->v(I)Lcom/xj/common/view/JProgressView;

    move-result-object p2

    const/4 p3, 0x2

    .line 15
    invoke-static {p3}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/xj/common/view/JProgressView;->t(F)Lcom/xj/common/view/JProgressView;

    move-result-object p2

    .line 16
    invoke-static {p3}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/xj/common/view/JProgressView;->u(F)Lcom/xj/common/view/JProgressView;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/xj/common/view/JProgressView;->n()Lcom/xj/common/view/JProgressView;

    .line 18
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;->progresssView:Lcom/xj/common/view/JProgressView;

    const-string p2, "progresssView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "iconPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->a:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;->iconIv:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/base/sdkconfig/GlideRequest;->p(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->a:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;->iconIv:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->a:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;->progresssView:Lcom/xj/common/view/JProgressView;

    const-string v1, "progresssView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->a:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;->progresssView:Lcom/xj/common/view/JProgressView;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1}, Lcom/xj/common/view/JProgressView;->q(F)Lcom/xj/common/view/JProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/JProgressView;->x()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->c:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->a:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;->progresssView:Lcom/xj/common/view/JProgressView;

    invoke-virtual {v0}, Lcom/xj/common/view/JProgressView;->y()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->a:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;->progresssView:Lcom/xj/common/view/JProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/common/view/JProgressView;->q(F)Lcom/xj/common/view/JProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/JProgressView;->n()Lcom/xj/common/view/JProgressView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->c:Z

    return-void
.end method

.method public final setActionTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->a:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;->actionTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCheckIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->a:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;->checkIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->a:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;->descTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->a:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;->iconIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setTextSelect(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->a:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;->actionTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideTestClickBtnItemView;->a:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewTestClickBtnBinding;->descTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
