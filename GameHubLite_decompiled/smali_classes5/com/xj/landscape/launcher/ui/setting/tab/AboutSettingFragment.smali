.class public final Lcom/xj/landscape/launcher/ui/setting/tab/AboutSettingFragment;
.super Lcom/xj/common/view/focus/focus/app/FocusableFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableFragment<",
        "Lcom/xj/landscape/launcher/vm/SettingItemViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;-><init>()V

    return-void
.end method

.method public static synthetic l0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/tab/AboutSettingFragment;->m0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$divider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

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


# virtual methods
.method public K()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/xj/landscape/launcher/ui/setting/tab/a;

    invoke-direct {v2}, Lcom/xj/landscape/launcher/ui/setting/tab/a;-><init>()V

    invoke-static {v1, v2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingItemAdapterKt;->c()Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->Companion:Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;

    new-instance v1, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;

    invoke-virtual {v9}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v11

    invoke-virtual {v9}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_DEVICE_INFO()I

    move-result v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;-><init>(IILandroid/util/SparseArray;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;

    invoke-virtual {v9}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v3

    invoke-virtual {v9}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_PERSONAL_INFORMATION()I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;-><init>(IILandroid/util/SparseArray;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;

    invoke-virtual {v9}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v11

    invoke-virtual {v9}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_PRIVACY_POLICY()I

    move-result v12

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;-><init>(IILandroid/util/SparseArray;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_setting_common:I

    return v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingCommonBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/xj/base/base/fragment/LazyFragment;->onHiddenChanged(Z)V

    return-void
.end method
