.class public final Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public final b:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    invoke-static {p1, p0, p2}, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;->b:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;

    .line 7
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string p2, "btnA"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/landscape/launcher/view/e;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/view/e;-><init>(Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;)V

    invoke-static {p1, p2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;->b(Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;->b:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    const-string v1, "btnA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;->b:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;->b:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;->b:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;->checkIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;->b:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;->descTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getClickBtnA()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setClickBtnA(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;->a:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;->b:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;->descTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;->b:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;->iconIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;->b:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleFakeBold(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;->b:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "getPaint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;->b:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitleSelect(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/GuideUsbRequestPermissionItemView;->b:Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherGuideItemViewUsbRequestPermissionBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
