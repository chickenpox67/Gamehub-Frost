.class public final Lcom/xj/winemu/sidebar/SidebarControlsFragment$KeyMappingViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/sidebar/SidebarControlsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyMappingViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;",
        "Lcom/xj/winemu/databinding/WinemuSidebarControlsMappingItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/winemu/sidebar/SidebarControlsFragment;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment$KeyMappingViewHolder;->this$0:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    return-void
.end method

.method public static synthetic s(Lcom/xj/winemu/sidebar/SidebarControlsFragment;ILcom/xj/winemu/bean/PcSettingKeyMappingEntity;Lcom/xj/winemu/view/SidebarClickItemView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/sidebar/SidebarControlsFragment$KeyMappingViewHolder;->u(Lcom/xj/winemu/sidebar/SidebarControlsFragment;ILcom/xj/winemu/bean/PcSettingKeyMappingEntity;Lcom/xj/winemu/view/SidebarClickItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/xj/winemu/sidebar/SidebarControlsFragment;ILcom/xj/winemu/bean/PcSettingKeyMappingEntity;Lcom/xj/winemu/view/SidebarClickItemView;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p3, p3, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, p1, v0, v1, v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;->getType()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;->isSelect()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->N0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;

    invoke-virtual {v4}, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;->getType()I

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;

    invoke-virtual {p3}, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;->getId()I

    move-result v3

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;->getId()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    invoke-virtual {p3, v3}, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;->setSelect(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;->getId()I

    move-result p1

    invoke-static {p0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->K0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->F(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;->getId()I

    move-result p1

    invoke-static {p0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->K0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->f(ILjava/lang/String;)V

    new-instance p1, Lcom/xj/winemu/ToggleVirtualGamePadEvent;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->switchKeyMap:Lcom/xj/winemu/view/SidebarSwitchItemView;

    invoke-virtual {p2}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result p2

    sget-object p3, Lcom/xj/winemu/ToggleVirtualGamePadPage;->ControlsFragment:Lcom/xj/winemu/ToggleVirtualGamePadPage;

    invoke-direct {p1, p2, p3}, Lcom/xj/winemu/ToggleVirtualGamePadEvent;-><init>(ZLcom/xj/winemu/ToggleVirtualGamePadPage;)V

    invoke-static {p1, v2, v1, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->N0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableAdapter()Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->k()V

    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "gameId"

    invoke-static {p0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->K0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    new-instance p0, Lcom/xj/winemu/CloseDrawer;

    invoke-direct {p0}, Lcom/xj/winemu/CloseDrawer;-><init>()V

    invoke-static {p0, v2, v1, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment$KeyMappingViewHolder;->t(Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;)V

    return-void
.end method

.method public t(Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;)V
    .locals 13

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment$KeyMappingViewHolder;->this$0:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsMappingItemBinding;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->k()Lcom/xj/common/view/adapter/BaseViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    iget-object v3, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsMappingItemBinding;->itemKeyMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    const-string v4, "itemKeyMapping"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    iget-object v3, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsMappingItemBinding;->itemKeyMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xj/winemu/view/SidebarClickItemView;->setTvName(Ljava/lang/String;)V

    sget v3, Lcom/xj/winemu/R$drawable;->sidebar_click_item_icon:I

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;->getType()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;->isSelect()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/xj/winemu/R$drawable;->sidebar_click_item_checkbox_selected_icon:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/xj/winemu/R$drawable;->sidebar_click_item_checkbox_normal_icon:I

    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsMappingItemBinding;->itemKeyMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    invoke-virtual {v4, v3}, Lcom/xj/winemu/view/SidebarClickItemView;->setIvIcon(I)V

    iget-object v3, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsMappingItemBinding;->itemKeyMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    sget v4, Lcom/xj/winemu/R$id;->iv_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;->getType()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/xj/base/R$dimen;->dp_24:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/xj/base/R$dimen;->dp_14:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsMappingItemBinding;->itemKeyMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    new-instance v10, Lcom/xj/winemu/sidebar/v;

    invoke-direct {v10, v1, v2, p1}, Lcom/xj/winemu/sidebar/v;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;ILcom/xj/winemu/bean/PcSettingKeyMappingEntity;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v12}, Lcom/xj/common/utils/ClickUtilsKt;->e(Landroid/view/View;ZJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
