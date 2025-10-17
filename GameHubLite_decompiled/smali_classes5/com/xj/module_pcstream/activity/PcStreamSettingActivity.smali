.class public final Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/module_pcstream/activity/PcStreamSettingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/module_pcstream/vm/PcStreamSettingVM;",
        "Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/xj/module_pcstream/activity/PcStreamSettingActivity$Companion;

.field public static e:Z


# instance fields
.field public a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->d:Lcom/xj/module_pcstream/activity/PcStreamSettingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->b:Ljava/util/List;

    new-instance v0, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;

    invoke-direct {v0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;-><init>()V

    const-string v1, "BasicSettingFragment"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v0, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;

    invoke-direct {v0}, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;-><init>()V

    const-string v1, "AudioSettingsFragment"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v0, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;

    invoke-direct {v0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;-><init>()V

    const-string v1, "HandleSettingsFragment"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v0, Lcom/xj/module_pcstream/fragment/InputSettingsFragment;

    invoke-direct {v0}, Lcom/xj/module_pcstream/fragment/InputSettingsFragment;-><init>()V

    const-string v1, "InputSettingsFragment"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v0, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;

    invoke-direct {v0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;-><init>()V

    const-string v1, "ScreenControlBtnSettingsFragment"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v0, Lcom/xj/module_pcstream/fragment/HostSettingsFragment;

    invoke-direct {v0}, Lcom/xj/module_pcstream/fragment/HostSettingsFragment;-><init>()V

    const-string v1, "HostSettingsFragment"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v0, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;

    invoke-direct {v0}, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;-><init>()V

    const-string v1, "InterfaceSettingsFragment"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v0, Lcom/xj/module_pcstream/fragment/AdvancedSettingsFragment;

    invoke-direct {v0}, Lcom/xj/module_pcstream/fragment/AdvancedSettingsFragment;-><init>()V

    const-string v1, "AdvancedSettingsFragment"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->c:Ljava/util/Map;

    return-void
.end method

.method public static final A1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;Landroid/view/View;Z)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    new-instance p2, Lcom/xj/module_pcstream/event/LeftRvMenuFocusEvent;

    invoke-direct {p2, v3}, Lcom/xj/module_pcstream/event/LeftRvMenuFocusEvent;-><init>(Z)V

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    invoke-virtual {p0}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->A()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast p2, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;->getSelectStatus()I

    move-result v5

    if-ne v5, v2, :cond_1

    invoke-virtual {p2, v3}, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;->setSelectStatus(I)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    invoke-virtual {p0}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->A()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_3
    check-cast p2, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;->getSelectStatus()I

    move-result v5

    if-ne v5, v3, :cond_4

    invoke-virtual {p2, v2}, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;->setSelectStatus(I)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    move v1, v4

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final B1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->a:I

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/base/base/fragment/BaseVmFragment;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/xj/base/ext/ShowHideExtKt;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/module_pcstream/R$layout;->pc_stream_item_left_title_setting:I

    const-class v0, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity$initMenuRv$lambda$7$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity$initMenuRv$lambda$7$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity$initMenuRv$lambda$7$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity$initMenuRv$lambda$7$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/module_pcstream/activity/x1;

    invoke-direct {p2, p0}, Lcom/xj/module_pcstream/activity/x1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.module_pcstream.databinding.PcStreamItemLeftTitleSettingBinding"

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/xj/module_pcstream/databinding/PcStreamItemLeftTitleSettingBinding;

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

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamItemLeftTitleSettingBinding;

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

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamItemLeftTitleSettingBinding;

    :goto_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;

    iget-object v2, v0, Lcom/xj/module_pcstream/databinding/PcStreamItemLeftTitleSettingBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;->getSelectStatus()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "#FAFAFA"

    const-string v4, "viewSelect"

    const-string v5, "viewBg"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/PcStreamItemLeftTitleSettingBinding;->tvTitle:Landroid/widget/TextView;

    const-string v2, "#787A80"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/PcStreamItemLeftTitleSettingBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/PcStreamItemLeftTitleSettingBinding;->viewSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/PcStreamItemLeftTitleSettingBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/PcStreamItemLeftTitleSettingBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/PcStreamItemLeftTitleSettingBinding;->viewSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/PcStreamItemLeftTitleSettingBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/xj/module_pcstream/databinding/PcStreamItemLeftTitleSettingBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/base/R$dimen;->dp_10:I

    invoke-static {v1}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/PcStreamItemLeftTitleSettingBinding;->viewSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    :goto_1
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamItemLeftTitleSettingBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/module_pcstream/activity/y1;

    invoke-direct {v1, p1, p0}, Lcom/xj/module_pcstream/activity/y1;-><init>(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E1(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_onBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->recyclerView:Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;

    invoke-virtual {p1, p0}, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->f(Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method

.method public static final H1(ZLcom/xj/module_pcstream/activity/PcStreamSettingActivity;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/base/base/fragment/BaseVmFragment;

    invoke-virtual {p1, v0}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->x1(Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->c:Ljava/util/Map;

    iget-object p2, p1, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->b:Ljava/util/List;

    iget v0, p1, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->a:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/base/base/fragment/BaseVmFragment;

    invoke-virtual {p1, p0}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->x1(Landroidx/fragment/app/Fragment;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleFloatBtn()V
    .locals 10

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->Y:Lcom/xj/common/view/floatview/MenuIcon;

    sget v2, Lcom/xj/language/R$string;->pc_restore_defaults:I

    new-instance v3, Lcom/xj/module_pcstream/activity/r1;

    invoke-direct {v3, p0}, Lcom/xj/module_pcstream/activity/r1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v5, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v7, Lcom/xj/module_pcstream/activity/s1;

    invoke-direct {v7, p0}, Lcom/xj/module_pcstream/activity/s1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->g(Landroid/app/Activity;[Lcom/xj/common/view/floatview/MenuItem;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private final initMenuRv()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;

    iget-object v1, v0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->recyclerView:Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;

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

    new-instance v1, Lcom/xj/module_pcstream/activity/u1;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/u1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->recyclerView:Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->recyclerView:Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;

    new-instance v1, Lcom/xj/module_pcstream/activity/v1;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/v1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->recyclerView:Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;

    new-instance v1, Lcom/xj/module_pcstream/activity/w1;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/w1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->setOnSelectListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic n1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->D1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(ZLcom/xj/module_pcstream/activity/PcStreamSettingActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->H1(ZLcom/xj/module_pcstream/activity/PcStreamSettingActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->C1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->E1(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->y1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->F1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->B1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->z1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->A1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final y1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->w1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z1(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final G1(Z)V
    .locals 11

    sget-object v0, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v1, Lcom/xj/language/R$string;->pc_restore_defaults:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/language/R$string;->pc_restore_factory_defaults:I

    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->comm_ok:I

    invoke-static {v4}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-static {v5}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/xj/module_pcstream/activity/q1;

    invoke-direct {v8, p1, p0}, Lcom/xj/module_pcstream/activity/q1;-><init>(ZLcom/xj/module_pcstream/activity/PcStreamSettingActivity;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v10}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PcStreamConfirmDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->w1()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public initObserver()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->recyclerView:Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    invoke-virtual {v1}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->A()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->recyclerView:Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    invoke-virtual {v1}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->setMAdapterCount(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->recyclerView:Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->btnBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/module_pcstream/activity/t1;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/t1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->initMenuRv()V

    iget-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget p1, Lcom/xj/module_pcstream/R$id;->fl_container:I

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v2, v1, [Lcom/xj/base/base/fragment/BaseVmFragment;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/base/base/fragment/BaseVmFragment;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1, v1, v0}, Lcom/xj/base/ext/ShowHideExtKt;->c(Landroidx/fragment/app/FragmentActivity;II[Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->handleFloatBtn()V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_stream_setting_activity:I

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    sget-boolean v0, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->recyclerView:Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamSettingActivityBinding;->recyclerView:Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    new-instance v1, Lcom/xj/module_pcstream/event/LeftRvMenuFocusEvent;

    invoke-direct {v1, v0}, Lcom/xj/module_pcstream/event/LeftRvMenuFocusEvent;-><init>(Z)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :goto_0
    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/module_pcstream/BR;->a:I

    return v0
.end method

.method public final w1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/module_pcstream/activity/PcStreamSettingActivity;->G1(Z)V

    return-void
.end method

.method public final x1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->u0()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    instance-of v0, p1, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;->p0()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    instance-of v0, p1, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->C0()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    instance-of v0, p1, Lcom/xj/module_pcstream/fragment/InputSettingsFragment;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/xj/module_pcstream/fragment/InputSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/xj/module_pcstream/fragment/InputSettingsFragment;->q0()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    instance-of v0, p1, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->t0()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    instance-of v0, p1, Lcom/xj/module_pcstream/fragment/HostSettingsFragment;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/xj/module_pcstream/fragment/HostSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/xj/module_pcstream/fragment/HostSettingsFragment;->p0()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    instance-of v0, p1, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;->n0()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    instance-of v0, p1, Lcom/xj/module_pcstream/fragment/AdvancedSettingsFragment;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/xj/module_pcstream/fragment/AdvancedSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/xj/module_pcstream/fragment/AdvancedSettingsFragment;->w0()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    return-void
.end method
