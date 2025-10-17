.class public final Lcom/xj/psplay/ui/view/SettingTextSelectLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private curSelectText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasLeft:Z

.field private hasRight:Z

.field private index:I

.field private isEditMode:Z

.field private final mBinding:Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;

.field private mChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mGlobalKeyEventListener:Lcom/xj/psplay/ui/view/SettingTextSelectLayout$mGlobalKeyEventListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lcom/xiaoji/module/psstream/R$layout;->layout_view_setting_text_select:I

    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;

    iput-object p1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->mBinding:Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;

    .line 8
    const-string p2, ""

    iput-object p2, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->curSelectText:Ljava/lang/String;

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->selectTextList:Ljava/util/List;

    .line 10
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->layout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance p2, Lcom/xj/psplay/ui/view/f;

    invoke-direct {p2, p0}, Lcom/xj/psplay/ui/view/f;-><init>(Lcom/xj/psplay/ui/view/SettingTextSelectLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p1, Lcom/xj/psplay/ui/view/SettingTextSelectLayout$mGlobalKeyEventListener$1;

    invoke-direct {p1, p0}, Lcom/xj/psplay/ui/view/SettingTextSelectLayout$mGlobalKeyEventListener$1;-><init>(Lcom/xj/psplay/ui/view/SettingTextSelectLayout;)V

    iput-object p1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->mGlobalKeyEventListener:Lcom/xj/psplay/ui/view/SettingTextSelectLayout$mGlobalKeyEventListener$1;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/xj/psplay/ui/view/SettingTextSelectLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->enterEditMode()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;Lcom/xj/psplay/ui/view/SettingTextSelectLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->onBind$lambda$6$lambda$3(Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;Lcom/xj/psplay/ui/view/SettingTextSelectLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$isEditMode$p(Lcom/xj/psplay/ui/view/SettingTextSelectLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->isEditMode:Z

    return p0
.end method

.method public static synthetic b(Lcom/xj/psplay/ui/view/SettingTextSelectLayout;Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->onBind$lambda$6$lambda$5(Lcom/xj/psplay/ui/view/SettingTextSelectLayout;Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/psplay/ui/view/SettingTextSelectLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->_init_$lambda$0(Lcom/xj/psplay/ui/view/SettingTextSelectLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/psplay/ui/view/SettingTextSelectLayout;Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->onBind$lambda$6$lambda$4(Lcom/xj/psplay/ui/view/SettingTextSelectLayout;Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->exitEditMode$lambda$1()V

    return-void
.end method

.method private final enterEditMode()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->isEditMode:Z

    sget-object v1, Lcom/xj/psplay/ui/setting/PsSettingActivity;->Companion:Lcom/xj/psplay/ui/setting/PsSettingActivity$Companion;

    invoke-virtual {v1, v0}, Lcom/xj/psplay/ui/setting/PsSettingActivity$Companion;->setIgnoreBackPress(Z)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v1}, Lcom/xj/psplay/ui/setting/PsSettingActivity$Companion;->isIgnoreBackPress()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackPressed-enterEditMode-> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static final exitEditMode$lambda$1()V
    .locals 4

    sget-object v0, Lcom/xj/psplay/ui/setting/PsSettingActivity;->Companion:Lcom/xj/psplay/ui/setting/PsSettingActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/psplay/ui/setting/PsSettingActivity$Companion;->setIgnoreBackPress(Z)V

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v0}, Lcom/xj/psplay/ui/setting/PsSettingActivity$Companion;->isIgnoreBackPress()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackPressed-exitEditMode-> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static final onBind$lambda$6$lambda$3(Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;Lcom/xj/psplay/ui/view/SettingTextSelectLayout;Landroid/view/View;Z)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "#ffffff"

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->bgView:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p3}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p2, p0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->tvTitle:Landroid/widget/TextView;

    const-string p3, "#252525"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->tvSelect:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    const-string p3, "#14252525"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p2, p0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->ivArrowLeft:Landroid/widget/ImageView;

    iget-boolean p3, p1, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->hasLeft:Z

    if-eqz p3, :cond_0

    sget p3, Lcom/xiaoji/module/psstream/R$drawable;->ps_arrow_left_focus_click:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/xiaoji/module/psstream/R$drawable;->ps_arrow_left_focus_unclick:I

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->ivArrowRight:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->hasRight:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/xiaoji/module/psstream/R$drawable;->ps_arrow_right_focus_click:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/xiaoji/module/psstream/R$drawable;->ps_arrow_right_focus_unclick:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_2
    iget-object p3, p0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->bgView:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p3}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p3

    const-string v0, "#735a6375"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p3, p0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->tvSelect:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p2, p0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->ivArrowLeft:Landroid/widget/ImageView;

    iget-boolean p3, p1, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->hasLeft:Z

    if-eqz p3, :cond_3

    sget p3, Lcom/xiaoji/module/psstream/R$drawable;->ps_arrow_left_normal_click:I

    goto :goto_2

    :cond_3
    sget p3, Lcom/xiaoji/module/psstream/R$drawable;->ps_arrow_left_normal_unclick:I

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->ivArrowRight:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->hasRight:Z

    if-eqz p1, :cond_4

    sget p1, Lcom/xiaoji/module/psstream/R$drawable;->ps_arrow_right_normal_click:I

    goto :goto_3

    :cond_4
    sget p1, Lcom/xiaoji/module/psstream/R$drawable;->ps_arrow_right_normal_unclick:I

    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    return-void
.end method

.method private static final onBind$lambda$6$lambda$4(Lcom/xj/psplay/ui/view/SettingTextSelectLayout;Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->hasLeft:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->index:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->index:I

    iget-object v1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->selectTextList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->tvSelect:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->index:I

    iget-object v1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->selectTextList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->hasRight:Z

    iget p1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->index:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->hasLeft:Z

    invoke-direct {p0}, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->updateArrowUi()V

    iget-object p0, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->mChangeListener:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final onBind$lambda$6$lambda$5(Lcom/xj/psplay/ui/view/SettingTextSelectLayout;Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->hasRight:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->index:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->index:I

    iget-object v1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->selectTextList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->tvSelect:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->index:I

    iget-object v1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->selectTextList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->hasRight:Z

    iget p1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->index:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->hasLeft:Z

    invoke-direct {p0}, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->updateArrowUi()V

    iget-object p0, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->mChangeListener:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final updateArrowUi()V
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->mBinding:Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;

    iget-object v1, v0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->layout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->ivArrowLeft:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->hasLeft:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/xiaoji/module/psstream/R$drawable;->ps_arrow_left_focus_click:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/xiaoji/module/psstream/R$drawable;->ps_arrow_left_focus_unclick:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->ivArrowRight:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->hasRight:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/xiaoji/module/psstream/R$drawable;->ps_arrow_right_focus_click:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/xiaoji/module/psstream/R$drawable;->ps_arrow_right_focus_unclick:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_2
    iget-object v1, v0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->ivArrowLeft:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->hasLeft:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/xiaoji/module/psstream/R$drawable;->ps_arrow_left_normal_click:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/xiaoji/module/psstream/R$drawable;->ps_arrow_left_normal_unclick:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->ivArrowRight:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->hasRight:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/xiaoji/module/psstream/R$drawable;->ps_arrow_right_normal_click:I

    goto :goto_3

    :cond_4
    sget v1, Lcom/xiaoji/module/psstream/R$drawable;->ps_arrow_right_normal_unclick:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->isEditMode:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->mBinding:Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->ivArrowRight:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->mBinding:Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->ivArrowLeft:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->exitEditMode()V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final exitEditMode()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->isEditMode:Z

    new-instance v0, Lcom/xj/psplay/ui/view/e;

    invoke-direct {v0}, Lcom/xj/psplay/ui/view/e;-><init>()V

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->mGlobalKeyEventListener:Lcom/xj/psplay/ui/view/SettingTextSelectLayout$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public final onBind(Lcom/xj/psplay/ui/mode/entity/SettingTextSelectLayoutEntity;)V
    .locals 4
    .param p1    # Lcom/xj/psplay/ui/mode/entity/SettingTextSelectLayoutEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->mBinding:Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;

    iget-object v1, v0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/psplay/ui/mode/entity/SettingTextSelectLayoutEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/psplay/ui/mode/entity/SettingTextSelectLayoutEntity;->getSelectText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->curSelectText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xj/psplay/ui/mode/entity/SettingTextSelectLayoutEntity;->getTextList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->selectTextList:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->curSelectText:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->index:I

    iget-object v1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->selectTextList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iput-boolean p1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->hasRight:Z

    iget p1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->index:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->hasLeft:Z

    iget-object p1, v0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->tvSelect:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->curSelectText:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->updateArrowUi()V

    iget-object p1, v0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->layout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v1, Lcom/xj/psplay/ui/view/g;

    invoke-direct {v1, v0, p0}, Lcom/xj/psplay/ui/view/g;-><init>(Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;Lcom/xj/psplay/ui/view/SettingTextSelectLayout;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, v0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->ivArrowLeft:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/view/h;

    invoke-direct {v1, p0, v0}, Lcom/xj/psplay/ui/view/h;-><init>(Lcom/xj/psplay/ui/view/SettingTextSelectLayout;Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;->ivArrowRight:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/view/i;

    invoke-direct {v1, p0, v0}, Lcom/xj/psplay/ui/view/i;-><init>(Lcom/xj/psplay/ui/view/SettingTextSelectLayout;Lcom/xiaoji/module/psstream/databinding/LayoutViewSettingTextSelectBinding;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->mGlobalKeyEventListener:Lcom/xj/psplay/ui/view/SettingTextSelectLayout$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->removeGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public final setChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/psplay/ui/view/SettingTextSelectLayout;->mChangeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
