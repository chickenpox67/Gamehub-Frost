.class public final Lcom/xj/winemu/settings/CommPcSettingItemFragment;
.super Lcom/xj/common/view/focus/focus/app/FocusableFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/settings/CommPcSettingItemFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableFragment<",
        "Lcom/xj/winemu/settings/PcSettingItemViewModel;",
        "Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final p:Lcom/xj/winemu/settings/CommPcSettingItemFragment$Companion;


# instance fields
.field public o:Lcom/xj/winemu/settings/models/GroupSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/settings/CommPcSettingItemFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/settings/CommPcSettingItemFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->p:Lcom/xj/winemu/settings/CommPcSettingItemFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;-><init>()V

    return-void
.end method

.method public static final A0(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Z)Z
    .locals 8

    const-string v0, "$recyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableAdapter()Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->n()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->n()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->n()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->y(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;ILcom/xj/common/view/focus/focus/FocusDirection;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->E()I

    move-result v2

    const/4 p0, -0x1

    if-eq v2, p0, :cond_1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->y(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;ILcom/xj/common/view/focus/focus/FocusDirection;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/AdapterDelegate;->getItemCount()I

    move-result p0

    move v7, v0

    :goto_0
    if-ge v7, p0, :cond_3

    invoke-virtual {p1, v7}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, v7

    invoke-static/range {v1 .. v6}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->y(Lcom/xj/common/view/focus/focus/view/FocusableAdapter;ILcom/xj/common/view/focus/focus/FocusDirection;ZILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic l0(Lcom/xj/winemu/settings/CommPcSettingItemFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->s0(Lcom/xj/winemu/settings/CommPcSettingItemFragment;I)V

    return-void
.end method

.method public static synthetic m0(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->y0(Ljava/lang/Object;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(ILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->z0(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->x0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->A0(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Z)Z

    move-result p0

    return p0
.end method

.method public static final s0(Lcom/xj/winemu/settings/CommPcSettingItemFragment;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->J(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    return-void
.end method

.method private final w0(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/xj/winemu/settings/a;

    invoke-direct {v0}, Lcom/xj/winemu/settings/a;-><init>()V

    invoke-static {p1, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    new-instance v1, Lcom/xj/winemu/settings/b;

    invoke-direct {v1}, Lcom/xj/winemu/settings/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->g(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/settings/c;

    invoke-direct {v1}, Lcom/xj/winemu/settings/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->p(Lkotlin/jvm/functions/Function2;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/xj/winemu/settings/d;

    invoke-direct {v0, p1}, Lcom/xj/winemu/settings/d;-><init>(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    return-void
.end method

.method public static final x0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$divider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/drake/brv/DefaultDecoration;->j(IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y0(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/xj/winemu/settings/models/ChildSetting;

    const-class v1, Lcom/xj/winemu/settings/holder/JumpTypeViewHolder;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/xj/winemu/settings/models/ChildSetting;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/models/ChildSetting;->k()Lcom/xj/winemu/settings/models/SettingTypeValue;

    move-result-object p0

    instance-of v0, p0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;

    if-eqz v0, :cond_0

    const-class p0, Lcom/xj/winemu/settings/holder/ButtonTypeViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/xj/winemu/settings/models/SwitchSettingTypeValue;

    if-eqz v0, :cond_1

    const-class p0, Lcom/xj/winemu/settings/holder/SwitchTypeViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lcom/xj/winemu/settings/models/InnerInputSettingTypeValue;

    if-eqz p0, :cond_2

    const-class p0, Lcom/xj/winemu/settings/holder/InputTypeViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final z0(ILjava/lang/Object;)Z
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/xj/winemu/settings/models/ChildSetting;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/xj/winemu/settings/models/ChildSetting;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/ChildSetting;->c()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final B0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->w0(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)V

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/winemu/R$layout;->activity_pc_setting_item_fragment:I

    return v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initData()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->o:Lcom/xj/winemu/settings/models/GroupSetting;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xj/winemu/settings/models/GroupSetting;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "entity"

    :try_start_0
    const-class v1, Lcom/xj/winemu/settings/models/GroupSetting;

    invoke-static {p1, v0, v1}, Landroidx/core/os/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/xj/winemu/settings/models/GroupSetting;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->o:Lcom/xj/winemu/settings/models/GroupSetting;

    :cond_1
    :goto_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xj/base/base/fragment/LazyFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->o:Lcom/xj/winemu/settings/models/GroupSetting;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/GroupSetting;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "KEY_MAPPING"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    new-instance p1, Lcom/xj/common/event/UpdateInputControlsProfileEvent;

    invoke-direct {p1}, Lcom/xj/common/event/UpdateInputControlsProfileEvent;-><init>()V

    invoke-static {p1, v0, v2, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    const-string v1, "COMPONENT"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/xj/common/event/UpdateDepComponentDataEvent;

    invoke-direct {p1}, Lcom/xj/common/event/UpdateDepComponentDataEvent;-><init>()V

    invoke-static {p1, v0, v2, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    return-void
.end method

.method public final r0(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->initData()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v1, Lcom/xj/winemu/settings/e;

    invoke-direct {v1, p0, p1}, Lcom/xj/winemu/settings/e;-><init>(Lcom/xj/winemu/settings/CommPcSettingItemFragment;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final t0()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u0(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityPcSettingItemFragmentBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    return-void
.end method

.method public final v0(Lcom/xj/winemu/settings/models/GroupSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->o:Lcom/xj/winemu/settings/models/GroupSetting;

    return-void
.end method
