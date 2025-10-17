.class public Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->a:Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object v1, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->ivBlurActionBtn:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string p1, "ivBlurActionBtn"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    new-instance v5, Lo2/a;

    invoke-direct {v5, p0}, Lo2/a;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->b(Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->m(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public final e()Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->a:Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    return-object v0
.end method

.method public final f(I)I
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public i(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 1

    const-string v0, "detailEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->b:Z

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->a:Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->ivBlurActionBtn:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v0, "ivBlurActionBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->a:Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->ivBlurActionBtn:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->m(Z)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->a:Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->btnAction:Lcom/hjq/shape/view/ShapeTextView;

    sget v0, Lcom/xj/language/R$string;->winemu_upgrade_immediate:I

    invoke-virtual {p0, v0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 1

    const-string v0, "detailEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->b:Z

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->a:Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->ivBlurActionBtn:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v0, "ivBlurActionBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->a:Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->ivBlurActionBtn:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->m(Z)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->a:Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->btnAction:Lcom/hjq/shape/view/ShapeTextView;

    sget v0, Lcom/xj/language/R$string;->winemu_install:I

    invoke-virtual {p0, v0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 1

    const-string v0, "detailEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->b:Z

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->a:Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->ivBlurActionBtn:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v0, "ivBlurActionBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->c(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->a:Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->ivBlurActionBtn:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->m(Z)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->a:Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->btnAction:Lcom/hjq/shape/view/ShapeTextView;

    sget v0, Lcom/xj/language/R$string;->winemu_no_upgrade:I

    invoke-virtual {p0, v0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 1

    const-string v0, "detailEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->b:Z

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->a:Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->ivBlurActionBtn:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v0, "ivBlurActionBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->a:Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->ivBlurActionBtn:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->m(Z)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->a:Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->btnAction:Lcom/hjq/shape/view/ShapeTextView;

    sget v0, Lcom/xj/language/R$string;->winemu_download_immediate:I

    invoke-virtual {p0, v0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->a:Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->btnAction:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->b:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    sget v1, Lcom/xj/winemu/R$color;->winemu_green_47B24F:I

    invoke-virtual {p0, v1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->f(I)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const-string v1, "#14FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->a:Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->btnAction:Lcom/hjq/shape/view/ShapeTextView;

    iget-boolean v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->b:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget p1, Lcom/xj/common/R$color;->comm_l_text_color_252525:I

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->f(I)I

    move-result v2

    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    return-void
.end method
