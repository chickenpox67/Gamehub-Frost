.class public final Lcom/xj/module_pcstream/view/SettingSliderItemView;
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


# instance fields
.field public final a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Ljava/util/List;

.field public f:Z

.field public final g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xj/module_pcstream/view/SettingSliderItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    sget p2, Lcom/xj/module_pcstream/R$layout;->pc_setting_slider_item:I

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iput-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    .line 7
    const-string p1, "Mbps"

    iput-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->b:Ljava/lang/String;

    const/16 p1, 0x96

    .line 8
    iput p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->c:I

    .line 9
    new-instance p1, Lcom/xj/module_pcstream/view/p0;

    invoke-direct {p1}, Lcom/xj/module_pcstream/view/p0;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->e:Ljava/util/List;

    .line 11
    new-instance p1, Lcom/xj/module_pcstream/view/q0;

    invoke-direct {p1, p0}, Lcom/xj/module_pcstream/view/q0;-><init>(Lcom/xj/module_pcstream/view/SettingSliderItemView;)V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/module_pcstream/view/SettingSliderItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/module_pcstream/view/SettingSliderItemView;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->m(Lcom/xj/module_pcstream/view/SettingSliderItemView;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/module_pcstream/view/SettingSliderItemView;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->n(Lcom/xj/module_pcstream/view/SettingSliderItemView;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->o(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/xj/module_pcstream/view/SettingSliderItemView;Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Lcom/litao/slider/NiftySlider;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->q(Lcom/xj/module_pcstream/view/SettingSliderItemView;Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Lcom/litao/slider/NiftySlider;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/xj/module_pcstream/view/SettingSliderItemView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->t(Lcom/xj/module_pcstream/view/SettingSliderItemView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->i(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/xj/module_pcstream/view/SettingSliderItemView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->p(Lcom/xj/module_pcstream/view/SettingSliderItemView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Lcom/xj/module_pcstream/view/SettingSliderItemView;Lcom/litao/slider/NiftySlider;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->l(Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Lcom/xj/module_pcstream/view/SettingSliderItemView;Lcom/litao/slider/NiftySlider;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Lcom/xj/module_pcstream/view/SettingSliderItemView;Lcom/litao/slider/NiftySlider;IZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    int-to-float p2, p3

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setValue(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/xj/module_pcstream/view/SettingSliderItemView;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Lcom/xj/module_pcstream/view/SettingSliderItemView;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->f:Z

    invoke-virtual {p0}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->u()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Lcom/xj/module_pcstream/view/SettingSliderItemView;Lcom/litao/slider/NiftySlider;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->f:Z

    invoke-virtual {p0}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->u()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Lcom/xj/module_pcstream/view/SettingSliderItemView;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->v(Z)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->f:Z

    invoke-virtual {p0}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->u()V

    :cond_0
    return-void
.end method

.method public static final q(Lcom/xj/module_pcstream/view/SettingSliderItemView;Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Lcom/litao/slider/NiftySlider;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$it"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p4, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->f:Z

    const/16 v0, 0x60

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p4

    if-ne p4, v0, :cond_0

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_0

    iput-boolean v1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->f:Z

    invoke-virtual {p0}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->u()V

    return v2

    :cond_0
    iget-boolean p4, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->f:Z

    if-nez p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p4

    if-ne p4, v0, :cond_1

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_1

    iput-boolean v2, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->f:Z

    invoke-virtual {p0}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->u()V

    return v2

    :cond_1
    iget-boolean p4, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->f:Z

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p4

    const/16 v0, 0x61

    if-ne p4, v0, :cond_2

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_2

    iput-boolean v1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->f:Z

    invoke-virtual {p0}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->u()V

    return v2

    :cond_2
    iget-boolean p4, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->f:Z

    const/4 v0, 0x0

    const/4 v3, 0x2

    const-string v4, "setValue"

    const/16 v5, 0x15

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p4

    if-ne p4, v5, :cond_4

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    float-to-int p3, p3

    add-int/lit8 p3, p3, -0x1

    if-gtz p3, :cond_3

    move p3, v2

    :cond_3
    sget-object p4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "left pro:"

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, v4, p5}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p4, p3

    invoke-static {p2, p4, v1, v3, v0}, Lcom/litao/slider/BaseSlider;->d0(Lcom/litao/slider/BaseSlider;FZILjava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setValue(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_4
    iget-boolean p4, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->f:Z

    const/16 v6, 0x16

    if-eqz p4, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p4

    if-ne p4, v6, :cond_6

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    float-to-int p3, p3

    add-int/2addr p3, v2

    iget p4, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->c:I

    if-le p3, p4, :cond_5

    move p3, p4

    :cond_5
    sget-object p4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "right pro:"

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, v4, p5}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p4, p3

    invoke-static {p2, p4, v1, v3, v0}, Lcom/litao/slider/BaseSlider;->d0(Lcom/litao/slider/BaseSlider;FZILjava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setValue(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_6
    iget-boolean p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v5, :cond_7

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->d:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->f:Z

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v6, :cond_8

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->d:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return v1
.end method

.method public static synthetic s(Lcom/xj/module_pcstream/view/SettingSliderItemView;Ljava/lang/String;FILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "Mbps"

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->r(Ljava/lang/String;FILjava/lang/String;)V

    return-void
.end method

.method public static final t(Lcom/xj/module_pcstream/view/SettingSliderItemView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->sliderLeftValueTv:Lcom/hjq/shape/view/ShapeTextView;

    iget-object p0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getCommitCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSetTxtCallBack()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->sliderLeftValueTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->sliderRightValueTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateTitleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateSlider:Lcom/litao/slider/NiftySlider;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->v(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "#B8BBC2"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "valueOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v1, v1, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateSlider:Lcom/litao/slider/NiftySlider;

    invoke-virtual {v1, p1}, Lcom/litao/slider/BaseSlider;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    const-string p1, "#33ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v1, v1, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateSlider:Lcom/litao/slider/NiftySlider;

    invoke-virtual {v1, p1}, Lcom/litao/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    const-string p1, "#BBBBBB"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateSlider:Lcom/litao/slider/NiftySlider;

    invoke-virtual {v0, p1}, Lcom/litao/slider/BaseSlider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final r(Ljava/lang/String;FILjava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p3, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->c:I

    iput-object p4, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateTitleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->sliderLeftValueTv:Lcom/hjq/shape/view/ShapeTextView;

    float-to-int v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->sliderRightValueTv:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateSlider:Lcom/litao/slider/NiftySlider;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p4}, Lcom/litao/slider/BaseSlider;->setValueFrom(F)V

    iget-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateSlider:Lcom/litao/slider/NiftySlider;

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/litao/slider/BaseSlider;->setValueTo(F)V

    iget-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateSlider:Lcom/litao/slider/NiftySlider;

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, p4}, Lcom/litao/slider/BaseSlider;->d0(Lcom/litao/slider/BaseSlider;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setCommitCallback(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/util/List<",
            "Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDataConfig(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateSlider:Lcom/litao/slider/NiftySlider;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/xj/module_pcstream/view/r0;

    invoke-direct {v1, p1, p0}, Lcom/xj/module_pcstream/view/r0;-><init>(Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Lcom/xj/module_pcstream/view/SettingSliderItemView;)V

    invoke-virtual {v0, v1}, Lcom/litao/slider/NiftySlider;->w0(Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Lcom/xj/module_pcstream/view/s0;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/view/s0;-><init>(Lcom/xj/module_pcstream/view/SettingSliderItemView;)V

    invoke-virtual {v0, v1}, Lcom/litao/slider/NiftySlider;->y0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/xj/module_pcstream/view/t0;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/view/t0;-><init>(Lcom/xj/module_pcstream/view/SettingSliderItemView;)V

    invoke-virtual {v0, v1}, Lcom/litao/slider/NiftySlider;->x0(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v1, v1, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v2, Lcom/xj/module_pcstream/view/u0;

    invoke-direct {v2}, Lcom/xj/module_pcstream/view/u0;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v1, v1, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v2, Lcom/xj/module_pcstream/view/v0;

    invoke-direct {v2, p0}, Lcom/xj/module_pcstream/view/v0;-><init>(Lcom/xj/module_pcstream/view/SettingSliderItemView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v1, v1, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v2, Lcom/xj/module_pcstream/view/w0;

    invoke-direct {v2, p0, p1, v0}, Lcom/xj/module_pcstream/view/w0;-><init>(Lcom/xj/module_pcstream/view/SettingSliderItemView;Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Lcom/litao/slider/NiftySlider;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/module_pcstream/R$color;->pc_4d8fff:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xj/module_pcstream/R$color;->pc_fff:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iget-boolean v2, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->f:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v1, v1, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateSlider:Lcom/litao/slider/NiftySlider;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/litao/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateSlider:Lcom/litao/slider/NiftySlider;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/litao/slider/BaseSlider;->setThumbStrokeWidth(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateSlider:Lcom/litao/slider/NiftySlider;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/litao/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateSlider:Lcom/litao/slider/NiftySlider;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/litao/slider/BaseSlider;->setThumbStrokeWidth(F)V

    :goto_0
    return-void
.end method

.method public final v(Z)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/module_pcstream/R$color;->pc_7B7D84:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xj/module_pcstream/R$color;->pc_33fff:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/xj/module_pcstream/R$color;->pc_4d8fff:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/xj/module_pcstream/R$color;->pc_fff:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v4, v4, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->sliderLeftValueTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v4, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v4, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v4, v4, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->sliderRightValueTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v4, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v4, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v4, v4, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateTitleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v4, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v4, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v4, v4, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateSlider:Lcom/litao/slider/NiftySlider;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const-string v5, "valueOf(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/litao/slider/BaseSlider;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    const-string v2, "videoBitrateLayout"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v6, p1, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateSlider:Lcom/litao/slider/NiftySlider;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/litao/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateSlider:Lcom/litao/slider/NiftySlider;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/litao/slider/BaseSlider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateSlider:Lcom/litao/slider/NiftySlider;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/litao/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateSlider:Lcom/litao/slider/NiftySlider;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/litao/slider/BaseSlider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final w(F)V
    .locals 4

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->e:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    float-to-int v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setValue(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v1, v1, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->sliderLeftValueTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSliderItemBinding;->videoBitrateSlider:Lcom/litao/slider/NiftySlider;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/litao/slider/BaseSlider;->d0(Lcom/litao/slider/BaseSlider;FZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSliderItemView;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
