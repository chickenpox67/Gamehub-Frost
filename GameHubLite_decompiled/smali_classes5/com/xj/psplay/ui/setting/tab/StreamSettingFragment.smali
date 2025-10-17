.class public final Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;
.super Lcom/xj/psplay/ui/base/EngineNavFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/psplay/ui/base/EngineNavFragment<",
        "Lcom/xiaoji/module/psstream/databinding/FragmentStreamSettingBinding;",
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

    sget v0, Lcom/xiaoji/module/psstream/R$layout;->fragment_stream_setting:I

    invoke-direct {p0, v0}, Lcom/xj/psplay/ui/base/EngineNavFragment;-><init>(I)V

    const-class v0, Lcom/xj/psplay/ui/setting/PsSettingVM;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->psSettingVM$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/psplay/ui/setting/tab/o;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/setting/tab/o;-><init>(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->preferences$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->initView$lambda$15(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Lcom/xj/psplay/common/Preferences$Resolution;Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->initView$lambda$15$lambda$14$lambda$12$lambda$6$lambda$5(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Lcom/xj/psplay/common/Preferences$Resolution;Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->initView$lambda$16(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic D(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->initView$lambda$15$lambda$14$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Lcom/xj/psplay/common/Preferences$Codec;Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->initView$lambda$15$lambda$14$lambda$12$lambda$10$lambda$9(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Lcom/xj/psplay/common/Preferences$Codec;Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->initView$lambda$15$lambda$14$lambda$12$lambda$3(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic H(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->initView$lambda$15$lambda$14$lambda$12$lambda$11(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->initView$lambda$15$lambda$14$lambda$12$lambda$4(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;)V

    return-void
.end method

.method public static synthetic J(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->initView$lambda$15$lambda$14$lambda$1(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic K(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->initView$lambda$15$lambda$14$lambda$12(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Lcom/xj/psplay/common/Preferences$FPS;Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->initView$lambda$15$lambda$14$lambda$12$lambda$8$lambda$7(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Lcom/xj/psplay/common/Preferences$FPS;Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->initView$lambda$15$lambda$14(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lcom/xj/psplay/common/Preferences;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->preferences_delegate$lambda$0(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lcom/xj/psplay/common/Preferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreferences(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lcom/xj/psplay/common/Preferences;
    .locals 0

    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPsSettingVM(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lcom/xj/psplay/ui/setting/PsSettingVM;
    .locals 0

    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->getPsSettingVM()Lcom/xj/psplay/ui/setting/PsSettingVM;

    move-result-object p0

    return-object p0
.end method

.method private final getPreferences()Lcom/xj/psplay/common/Preferences;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->preferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/common/Preferences;

    return-object v0
.end method

.method private final getPsSettingVM()Lcom/xj/psplay/ui/setting/PsSettingVM;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->psSettingVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/ui/setting/PsSettingVM;

    return-object v0
.end method

.method private final initRecyclerViewData()V
    .locals 6

    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->getPsSettingVM()Lcom/xj/psplay/ui/setting/PsSettingVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/psplay/ui/setting/PsSettingVM;->getStreamSettingDataList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    invoke-virtual {v2}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getId()I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "toUpperCase(...)"

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/psplay/common/Preferences;->getBitrate()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/psplay/common/Preferences;->getCodec()Lcom/xj/psplay/common/Preferences$Codec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/psplay/common/Preferences$Codec;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/psplay/common/Preferences;->getFps()Lcom/xj/psplay/common/Preferences$FPS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/psplay/common/Preferences$FPS;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/psplay/common/Preferences;->getResolution()Lcom/xj/psplay/common/Preferences$Resolution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/psplay/common/Preferences$Resolution;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setValue(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/xj/psplay/ui/base/EngineNavFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/FragmentStreamSettingBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/FragmentStreamSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method

.method private static final initView$lambda$15(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xiaoji/module/psstream/R$layout;->item_stream_setting:I

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

    new-instance v2, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initView$lambda$15$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initView$lambda$15$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initView$lambda$15$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initView$lambda$15$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/psplay/ui/setting/tab/x;

    invoke-direct {p2, p0}, Lcom/xj/psplay/ui/setting/tab/x;-><init>(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$15$lambda$14(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xiaoji.module.psstream.databinding.ItemStreamSettingBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;

    const-string v4, "bind"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;

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

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;

    :goto_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    iget-object v3, v0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getId()I

    move-result v3

    const/4 v4, 0x4

    const-string v5, "ivArrow"

    const-string v6, "tvValue"

    const-string v7, "bitrateInputFl"

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputFl:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v3, v0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->tvValue:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v3, v0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->ivArrow:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/psplay/common/Preferences;->getBitrate()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/psplay/common/Preferences;->getBitrate()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputFl:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    iget-object v2, v0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->tvValue:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v2, v0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->ivArrow:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v2, v0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->tvValue:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, v0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->layout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v3, Lcom/xj/psplay/ui/setting/tab/s;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/xj/psplay/ui/setting/tab/s;-><init>(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, v0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->layout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v2, Lcom/xj/psplay/ui/setting/tab/t;

    invoke-direct {v2}, Lcom/xj/psplay/ui/setting/tab/t;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, v0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->layout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v2, Lcom/xj/psplay/ui/setting/tab/u;

    invoke-direct {v2, v0, v1, p0}, Lcom/xj/psplay/ui/setting/tab/u;-><init>(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputEt:Lcom/hjq/shape/view/ShapeEditText;

    new-instance v1, Lcom/xj/psplay/ui/utils/NoLeadingZeroFilter;

    const/16 v2, 0x3a98

    invoke-direct {v1, v2}, Lcom/xj/psplay/ui/utils/NoLeadingZeroFilter;-><init>(I)V

    filled-new-array {v1}, [Lcom/xj/psplay/ui/utils/NoLeadingZeroFilter;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, v0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputEt:Lcom/hjq/shape/view/ShapeEditText;

    const-string v0, "bitrateInputEt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initView$lambda$15$lambda$14$$inlined$addTextChangedListener$default$1;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initView$lambda$15$lambda$14$$inlined$addTextChangedListener$default$1;-><init>(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initView$lambda$15$lambda$14$lambda$1(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Landroid/view/View;Z)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemBinding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 p5, 0xa

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p5

    invoke-virtual {p5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->mBindingAdapterPosition:I

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setHasFocus(Z)V

    iget-object p0, p3, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->tvValue:Landroid/widget/TextView;

    const-string p1, "#FAFAFA"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getId()I

    move-result p0

    if-ne p0, v0, :cond_1

    iget-object p0, p3, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hjq/shape/view/ShapeEditText;->setTextColor(I)V

    iget-object p0, p3, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->tvUnit:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p3, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p0, p3, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputFl:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeLinearLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#14FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setHasFocus(Z)V

    iget-object p0, p3, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->tvValue:Landroid/widget/TextView;

    const-string p1, "#99FAFAFA"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getId()I

    move-result p0

    if-ne p0, v0, :cond_1

    iget-object p0, p3, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hjq/shape/view/ShapeEditText;->setTextColor(I)V

    iget-object p0, p3, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->tvUnit:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p3, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p0, p3, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputFl:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeLinearLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#00000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final initView$lambda$15$lambda$14$lambda$12(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Landroid/view/View;)V
    .locals 9

    const-string v0, "$itemBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->layout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputEt:Lcom/hjq/shape/view/ShapeEditText;

    new-instance p3, Lcom/xj/psplay/ui/setting/tab/y;

    invoke-direct {p3, p0}, Lcom/xj/psplay/ui/setting/tab/y;-><init>(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputEt:Lcom/hjq/shape/view/ShapeEditText;

    new-instance p3, Lcom/xj/psplay/ui/setting/tab/z;

    invoke-direct {p3, p2, p0}, Lcom/xj/psplay/ui/setting/tab/z;-><init>(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getId()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "toUpperCase(...)"

    if-eq p1, v2, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/xj/psplay/common/Preferences$Codec;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/psplay/common/Preferences$Codec;

    new-instance v4, Lcom/xj/psplay/ui/setting/poupu/Operation;

    invoke-virtual {v1}, Lcom/xj/psplay/common/Preferences$Codec;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/psplay/common/Preferences;->getCodec()Lcom/xj/psplay/common/Preferences$Codec;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/psplay/common/Preferences$Codec;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/xj/psplay/common/Preferences$Codec;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    new-instance v7, Lcom/xj/psplay/ui/setting/tab/q;

    invoke-direct {v7, p0, v1, p2}, Lcom/xj/psplay/ui/setting/tab/q;-><init>(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Lcom/xj/psplay/common/Preferences$Codec;Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/xj/psplay/ui/setting/poupu/Operation;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcom/xj/psplay/common/Preferences$FPS;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/psplay/common/Preferences$FPS;

    new-instance v4, Lcom/xj/psplay/ui/setting/poupu/Operation;

    invoke-virtual {v1}, Lcom/xj/psplay/common/Preferences$FPS;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/psplay/common/Preferences;->getFps()Lcom/xj/psplay/common/Preferences$FPS;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/psplay/common/Preferences$FPS;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/xj/psplay/common/Preferences$FPS;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    new-instance v7, Lcom/xj/psplay/ui/setting/tab/p;

    invoke-direct {v7, p0, v1, p2}, Lcom/xj/psplay/ui/setting/tab/p;-><init>(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Lcom/xj/psplay/common/Preferences$FPS;Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/xj/psplay/ui/setting/poupu/Operation;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/xj/psplay/common/Preferences$Resolution;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/psplay/common/Preferences$Resolution;

    new-instance v4, Lcom/xj/psplay/ui/setting/poupu/Operation;

    invoke-virtual {v1}, Lcom/xj/psplay/common/Preferences$Resolution;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/psplay/common/Preferences;->getResolution()Lcom/xj/psplay/common/Preferences$Resolution;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/psplay/common/Preferences$Resolution;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/xj/psplay/common/Preferences$Resolution;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    new-instance v7, Lcom/xj/psplay/ui/setting/tab/a0;

    invoke-direct {v7, p0, v1, p2}, Lcom/xj/psplay/ui/setting/tab/a0;-><init>(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Lcom/xj/psplay/common/Preferences$Resolution;Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/xj/psplay/ui/setting/poupu/Operation;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_3
    new-instance p1, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;

    invoke-direct {p1}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->addOperations(Ljava/util/List;)Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->displayMask(Landroid/app/Activity;F)Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;

    move-result-object p1

    new-instance p2, Lcom/xj/psplay/ui/setting/tab/r;

    invoke-direct {p2, p0}, Lcom/xj/psplay/ui/setting/tab/r;-><init>(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;)V

    invoke-virtual {p1, p2}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->setOnDismiss(Lkotlin/jvm/functions/Function0;)Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;

    move-result-object p1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->show(Landroid/view/View;)V

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->layout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method private static final initView$lambda$15$lambda$14$lambda$12$lambda$10$lambda$9(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Lcom/xj/psplay/common/Preferences$Codec;Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$itemBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->tvValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences$Codec;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p2}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->getPsSettingVM()Lcom/xj/psplay/ui/setting/PsSettingVM;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences$Codec;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/psplay/ui/setting/PsSettingVM;->setEncodingType(Ljava/lang/String;)V

    invoke-direct {p2}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xj/psplay/common/Preferences;->setCodec(Lcom/xj/psplay/common/Preferences$Codec;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$15$lambda$14$lambda$12$lambda$11(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$itemBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->layout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$15$lambda$14$lambda$12$lambda$3(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "$itemBinding"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputEt:Lcom/hjq/shape/view/ShapeEditText;

    const-string p2, "#FAFAFA"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/view/ShapeEditText;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->tvUnit:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputFl:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeLinearLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#14FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->layout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string p2, "layout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputEt:Lcom/hjq/shape/view/ShapeEditText;

    const-string p2, "#99FAFAFA"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/view/ShapeEditText;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->tvUnit:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputEt:Lcom/hjq/shape/view/ShapeEditText;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputFl:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeLinearLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#00000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_0
    return-void
.end method

.method private static final initView$lambda$15$lambda$14$lambda$12$lambda$4(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p1, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->bitrateInputEt:Lcom/hjq/shape/view/ShapeEditText;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v2, p1, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->layout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string p0, "layout"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    return-void
.end method

.method private static final initView$lambda$15$lambda$14$lambda$12$lambda$6$lambda$5(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Lcom/xj/psplay/common/Preferences$Resolution;Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$itemBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->tvValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences$Resolution;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p2}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->getPsSettingVM()Lcom/xj/psplay/ui/setting/PsSettingVM;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences$Resolution;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/psplay/ui/setting/PsSettingVM;->setResolution(Ljava/lang/String;)V

    invoke-direct {p2}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xj/psplay/common/Preferences;->setResolution(Lcom/xj/psplay/common/Preferences$Resolution;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$15$lambda$14$lambda$12$lambda$8$lambda$7(Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;Lcom/xj/psplay/common/Preferences$FPS;Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$itemBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ItemStreamSettingBinding;->tvValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences$FPS;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p2}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->getPsSettingVM()Lcom/xj/psplay/ui/setting/PsSettingVM;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences$FPS;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/psplay/ui/setting/PsSettingVM;->setFrameRate(Ljava/lang/String;)V

    invoke-direct {p2}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xj/psplay/common/Preferences;->setFps(Lcom/xj/psplay/common/Preferences$FPS;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$15$lambda$14$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final initView$lambda$16(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/psplay/ui/base/EngineNavFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/FragmentStreamSettingBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/FragmentStreamSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->mBindingAdapterPosition:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private static final preferences_delegate$lambda$0(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lcom/xj/psplay/common/Preferences;
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
    .locals 10

    new-instance v0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$1;-><init>(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xj/psplay/ui/base/EngineNavFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/FragmentStreamSettingBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/FragmentStreamSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

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

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/FragmentStreamSettingBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/FragmentStreamSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    invoke-virtual {p0}, Lcom/xj/psplay/ui/base/EngineNavFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/FragmentStreamSettingBinding;

    iget-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentStreamSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/ui/setting/tab/v;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/setting/tab/v;-><init>(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->initRecyclerViewData()V

    invoke-virtual {p0}, Lcom/xj/psplay/ui/base/EngineNavFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/FragmentStreamSettingBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/FragmentStreamSettingBinding;->customFocusGroup:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xj/psplay/ui/setting/tab/w;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/setting/tab/w;-><init>(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->getPsSettingVM()Lcom/xj/psplay/ui/setting/PsSettingVM;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/psplay/ui/setting/PsSettingVM;->setStreamSettingFragmentHasFocus(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->getPsSettingVM()Lcom/xj/psplay/ui/setting/PsSettingVM;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/psplay/ui/setting/PsSettingVM;->setStreamSettingFragmentHasFocus(Z)V

    return-void
.end method
