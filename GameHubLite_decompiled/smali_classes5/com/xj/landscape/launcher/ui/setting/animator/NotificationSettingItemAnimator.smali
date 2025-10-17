.class public final Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator$Companion;

.field public static final c:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->b:Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator$Companion;

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->c:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->i(Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->g(Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;I)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->e(Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;)V

    return-void
.end method

.method public static final e(Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->a:Landroid/view/View;

    sget v0, Lcom/xj/landscape/launcher/R$id;->right_icon_iv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final g(Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->a:Landroid/view/View;

    sget v1, Lcom/xj/landscape/launcher/R$id;->itemCardView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hjq/shape/layout/ShapeFrameLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->a:Landroid/view/View;

    sget v1, Lcom/xj/landscape/launcher/R$id;->leftTitle_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->a:Landroid/view/View;

    sget v2, Lcom/xj/landscape/launcher/R$id;->descTitle_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->a:Landroid/view/View;

    sget v1, Lcom/xj/landscape/launcher/R$id;->right_icon_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-eqz v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f851eb8    # 1.04f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f8ccccd    # 1.1f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->c:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final i(Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->a:Landroid/view/View;

    sget v1, Lcom/xj/landscape/launcher/R$id;->itemCardView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hjq/shape/layout/ShapeFrameLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "#565D6B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->a:Landroid/view/View;

    sget v1, Lcom/xj/landscape/launcher/R$id;->leftTitle_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->a:Landroid/view/View;

    sget v2, Lcom/xj/landscape/launcher/R$id;->descTitle_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->a:Landroid/view/View;

    sget v1, Lcom/xj/landscape/launcher/R$id;->right_icon_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->a:Landroid/view/View;

    new-instance v1, Ls1/g;

    invoke-direct {v1, p0}, Ls1/g;-><init>(Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->a:Landroid/view/View;

    new-instance v1, Ls1/i;

    invoke-direct {v1, p0, p1}, Ls1/i;-><init>(Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;->a:Landroid/view/View;

    new-instance v1, Ls1/h;

    invoke-direct {v1, p0}, Ls1/h;-><init>(Lcom/xj/landscape/launcher/ui/setting/animator/NotificationSettingItemAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
