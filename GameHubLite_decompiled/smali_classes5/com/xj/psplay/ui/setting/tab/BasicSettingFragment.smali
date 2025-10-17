.class public final Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;
.super Lcom/xj/psplay/ui/base/EngineNavFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/psplay/ui/base/EngineNavFragment<",
        "Lcom/xiaoji/module/psstream/databinding/FragmentBasicSettingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private mBindingAdapterPosition:I

.field private final preferences$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final psSettingVM$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    sget v0, Lcom/xiaoji/module/psstream/R$layout;->fragment_basic_setting:I

    invoke-direct {p0, v0}, Lcom/xj/psplay/ui/base/EngineNavFragment;-><init>(I)V

    const-class v0, Lcom/xj/psplay/ui/setting/PsSettingVM;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->psSettingVM$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/psplay/ui/setting/tab/e;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/setting/tab/e;-><init>(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->preferences$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->initView$lambda$9(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic B(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->initView$lambda$7$lambda$3(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->initView$lambda$7(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)Lcom/xj/psplay/common/Preferences;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->preferences_delegate$lambda$0(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)Lcom/xj/psplay/common/Preferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->initView$lambda$7$lambda$3$lambda$2(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->initView$lambda$7$lambda$6(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->initView$lambda$7$lambda$5(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->initView$lambda$7$lambda$3$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMBindingAdapterPosition$p(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)I
    .locals 0

    iget p0, p0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->mBindingAdapterPosition:I

    return p0
.end method

.method public static final synthetic access$getPreferences(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)Lcom/xj/psplay/common/Preferences;
    .locals 0

    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object p0

    return-object p0
.end method

.method private final getPreferences()Lcom/xj/psplay/common/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->preferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/common/Preferences;

    return-object v0
.end method

.method private final getPsSettingVM()Lcom/xj/psplay/ui/setting/PsSettingVM;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->psSettingVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/ui/setting/PsSettingVM;

    return-object v0
.end method

.method private static final initView$lambda$7(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xiaoji/module/psstream/R$layout;->item_basic_setting:I

    const-class v0, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initView$lambda$7$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initView$lambda$7$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initView$lambda$7$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initView$lambda$7$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/psplay/ui/setting/tab/f;

    invoke-direct {p2, p0}, Lcom/xj/psplay/ui/setting/tab/f;-><init>(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget p2, Lcom/xiaoji/module/psstream/R$id;->iv_switch:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/xj/psplay/ui/setting/tab/g;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/setting/tab/g;-><init>(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->R([ILkotlin/jvm/functions/Function2;)V

    sget p2, Lcom/xiaoji/module/psstream/R$id;->layout:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/xj/psplay/ui/setting/tab/h;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/setting/tab/h;-><init>(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->R([ILkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$7$lambda$3(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xiaoji.module.psstream.databinding.ItemBasicSettingBinding"

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;

    const-string v3, "bind"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;

    :goto_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    iget-object v2, v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;->descTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getId()I

    move-result v2

    const/4 v3, 0x7

    const-string v4, "ivSwitch"

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;->ivSwitch:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;->ivSwitch:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :goto_1
    iget-object v2, v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;->layout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v3, Lcom/xj/psplay/ui/setting/tab/c;

    invoke-direct {v3}, Lcom/xj/psplay/ui/setting/tab/c;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;->layout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v3, Lcom/xj/psplay/ui/setting/tab/d;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/xj/psplay/ui/setting/tab/d;-><init>(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getSwitchStatus()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;->ivSwitch:Landroid/widget/ImageView;

    sget p1, Lcom/xj/common/R$drawable;->comm_switch_on:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;->ivSwitch:Landroid/widget/ImageView;

    sget p1, Lcom/xj/common/R$drawable;->comm_switch_off:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initView$lambda$7$lambda$3$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final initView$lambda$7$lambda$3$lambda$2(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;Landroid/view/View;Z)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemBinding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget p5, Lcom/xj/base/R$dimen;->dp_10:I

    invoke-static {p5}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->mBindingAdapterPosition:I

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setHasFocus(Z)V

    invoke-virtual {p2}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getSwitchStatus()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p3, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;->ivSwitch:Landroid/widget/ImageView;

    sget p1, Lcom/xj/common/R$drawable;->comm_switch_off:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p3, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;->ivSwitch:Landroid/widget/ImageView;

    sget p1, Lcom/xj/common/R$drawable;->comm_switch_on:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setHasFocus(Z)V

    invoke-virtual {p2}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getSwitchStatus()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p3, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;->ivSwitch:Landroid/widget/ImageView;

    sget p1, Lcom/xj/common/R$drawable;->comm_switch_on:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p3, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;->ivSwitch:Landroid/widget/ImageView;

    sget p1, Lcom/xj/common/R$drawable;->comm_switch_off:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private static final initView$lambda$7$lambda$5(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xiaoji/module/psstream/R$id;->iv_switch:I

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    invoke-virtual {p2}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getSwitchStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setSwitchStatus(Z)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xiaoji.module.psstream.databinding.ItemBasicSettingBinding"

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;

    const-string v3, "bind"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;

    :goto_0
    invoke-virtual {p2}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object p0

    invoke-virtual {p2}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getSwitchStatus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/psplay/common/Preferences;->setLogVerbose(Z)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object p0

    invoke-virtual {p2}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getSwitchStatus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/psplay/common/Preferences;->setMotionEnabled(Z)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object p0

    invoke-virtual {p2}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getSwitchStatus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/psplay/common/Preferences;->setRumbleEnabled(Z)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object p0

    invoke-virtual {p2}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getSwitchStatus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/psplay/common/Preferences;->setTouchpadOnlyEnabled(Z)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object p0

    invoke-virtual {p2}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getSwitchStatus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/psplay/common/Preferences;->setOnScreenControlsEnabled(Z)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object p0

    invoke-virtual {p2}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getSwitchStatus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/psplay/common/Preferences;->setSwapCrossMoon(Z)V

    :goto_1
    invoke-virtual {p2}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getSwitchStatus()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;->ivSwitch:Landroid/widget/ImageView;

    sget p1, Lcom/xj/common/R$drawable;->comm_switch_on:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;->ivSwitch:Landroid/widget/ImageView;

    sget p1, Lcom/xj/common/R$drawable;->comm_switch_off:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final initView$lambda$7$lambda$6(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    invoke-virtual {p1}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getId()I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/xj/psplay/ui/setting/tab/SettingsLogsActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$9(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/psplay/ui/base/EngineNavFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/FragmentBasicSettingBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/FragmentBasicSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->mBindingAdapterPosition:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private static final preferences_delegate$lambda$0(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)Lcom/xj/psplay/common/Preferences;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/psplay/common/Preferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/xj/psplay/common/Preferences;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public initData()V
    .locals 11

    new-instance v0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$1;-><init>(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$2;

    invoke-direct {v0, p0, v1}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$2;-><init>(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lkotlin/coroutines/Continuation;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v2, v0, v1}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/psplay/ui/base/EngineNavFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/FragmentBasicSettingBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/FragmentBasicSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v1

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->d(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/xj/psplay/ui/base/EngineNavFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/FragmentBasicSettingBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/FragmentBasicSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual {p0}, Lcom/xj/psplay/ui/base/EngineNavFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/FragmentBasicSettingBinding;

    iget-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentBasicSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/xj/psplay/ui/setting/tab/a;

    invoke-direct {v2, p0}, Lcom/xj/psplay/ui/setting/tab/a;-><init>(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)V

    invoke-static {v1, v2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->getPsSettingVM()Lcom/xj/psplay/ui/setting/PsSettingVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/psplay/ui/setting/PsSettingVM;->getBasicSettingDataList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    invoke-virtual {v3}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/psplay/common/Preferences;->getLogVerbose()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setSwitchStatus(Z)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/psplay/common/Preferences;->getMotionEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setSwitchStatus(Z)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/psplay/common/Preferences;->getRumbleEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setSwitchStatus(Z)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/psplay/common/Preferences;->getTouchpadOnlyEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setSwitchStatus(Z)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/psplay/common/Preferences;->getOnScreenControlsEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setSwitchStatus(Z)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/psplay/common/Preferences;->getSwapCrossMoon()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setSwitchStatus(Z)V

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/psplay/ui/base/EngineNavFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/module/psstream/databinding/FragmentBasicSettingBinding;

    iget-object v1, v1, Lcom/xiaoji/module/psstream/databinding/FragmentBasicSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/psplay/ui/base/EngineNavFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/FragmentBasicSettingBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/FragmentBasicSettingBinding;->customFocusGroup:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xj/psplay/ui/setting/tab/b;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/setting/tab/b;-><init>(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
