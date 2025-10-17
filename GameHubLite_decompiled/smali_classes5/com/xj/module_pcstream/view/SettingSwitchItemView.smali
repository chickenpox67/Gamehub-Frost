.class public final Lcom/xj/module_pcstream/view/SettingSwitchItemView;
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
.field public final a:Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;

.field public b:Z

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Ljava/util/List;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget p2, Lcom/xj/module_pcstream/R$layout;->pc_setting_switch_item:I

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;

    iput-object p1, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;

    .line 7
    new-instance p1, Lcom/xj/module_pcstream/view/a1;

    invoke-direct {p1, p0}, Lcom/xj/module_pcstream/view/a1;-><init>(Lcom/xj/module_pcstream/view/SettingSwitchItemView;)V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance p1, Lcom/xj/module_pcstream/view/b1;

    invoke-direct {p1}, Lcom/xj/module_pcstream/view/b1;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/module_pcstream/view/SettingSwitchItemView;Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->k(Lcom/xj/module_pcstream/view/SettingSwitchItemView;Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->f(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xj/module_pcstream/view/SettingSwitchItemView;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->l(Lcom/xj/module_pcstream/view/SettingSwitchItemView;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Lcom/xj/module_pcstream/view/SettingSwitchItemView;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->i(Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Lcom/xj/module_pcstream/view/SettingSwitchItemView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xj/module_pcstream/view/SettingSwitchItemView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->j(Lcom/xj/module_pcstream/view/SettingSwitchItemView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Lcom/xj/module_pcstream/view/SettingSwitchItemView;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    iget-object p2, p1, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->d:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lcom/xj/module_pcstream/view/SettingSwitchItemView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x60

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;->switchIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lcom/xj/module_pcstream/view/SettingSwitchItemView;Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Landroid/view/View;Z)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    iget-object p2, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;

    iget-object p2, p2, Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final l(Lcom/xj/module_pcstream/view/SettingSwitchItemView;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;->switchIv:Landroid/widget/ImageView;

    sget p1, Lcom/xj/module_pcstream/R$drawable;->pc_stream_switch_on:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;->switchIv:Landroid/widget/ImageView;

    sget p1, Lcom/xj/module_pcstream/R$drawable;->pc_stream_switch_off:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;->switchLayout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;->switchIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;->descTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->e:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->e:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;->switchIv:Landroid/widget/ImageView;

    sget v0, Lcom/xj/module_pcstream/R$drawable;->pc_stream_switch_on_disabled:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;->switchIv:Landroid/widget/ImageView;

    sget v0, Lcom/xj/module_pcstream/R$drawable;->pc_stream_switch_off_disabled:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

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

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getInterception()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->b:Z

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;->switchLayout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->e:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

    iput-object p1, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDataConfig(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    iput-object p1, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->e:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;->switchIv:Landroid/widget/ImageView;

    const-string v1, "switchIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/module_pcstream/view/x0;

    invoke-direct {v1, p1, p0}, Lcom/xj/module_pcstream/view/x0;-><init>(Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;Lcom/xj/module_pcstream/view/SettingSwitchItemView;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;->switchLayout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v1, Lcom/xj/module_pcstream/view/y0;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/view/y0;-><init>(Lcom/xj/module_pcstream/view/SettingSwitchItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;->switchLayout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v1, Lcom/xj/module_pcstream/view/z0;

    invoke-direct {v1, p0, p1}, Lcom/xj/module_pcstream/view/z0;-><init>(Lcom/xj/module_pcstream/view/SettingSwitchItemView;Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
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

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;->descTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInterception(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->b:Z

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

    iget-object v0, p0, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->a:Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcSettingSwitchItemBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
