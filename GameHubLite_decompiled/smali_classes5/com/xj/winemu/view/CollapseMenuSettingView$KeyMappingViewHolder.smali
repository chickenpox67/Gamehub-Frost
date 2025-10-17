.class public final Lcom/xj/winemu/view/CollapseMenuSettingView$KeyMappingViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/view/CollapseMenuSettingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyMappingViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/winemu/bean/CollapseItemMenu;",
        "Lcom/xj/winemu/databinding/WinemuSidebarControlsMappingItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/winemu/view/CollapseMenuSettingView;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/view/CollapseMenuSettingView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/view/CollapseMenuSettingView$KeyMappingViewHolder;->this$0:Lcom/xj/winemu/view/CollapseMenuSettingView;

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    return-void
.end method

.method public static synthetic s(Lcom/xj/winemu/view/CollapseMenuSettingView;ILcom/xj/winemu/bean/CollapseItemMenu;Lcom/xj/winemu/view/SidebarClickItemView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/view/CollapseMenuSettingView$KeyMappingViewHolder;->u(Lcom/xj/winemu/view/CollapseMenuSettingView;ILcom/xj/winemu/bean/CollapseItemMenu;Lcom/xj/winemu/view/SidebarClickItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/xj/winemu/view/CollapseMenuSettingView;ILcom/xj/winemu/bean/CollapseItemMenu;Lcom/xj/winemu/view/SidebarClickItemView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/winemu/view/CollapseMenuSettingView;->C(Lcom/xj/winemu/view/CollapseMenuSettingView;)Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, p1, v2, v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/winemu/view/CollapseMenuSettingView;->C(Lcom/xj/winemu/view/CollapseMenuSettingView;)Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/xj/winemu/databinding/WinemuViewSettingCollapseMenuBinding;->rvMenus:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p3}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    invoke-static {p0}, Lcom/xj/winemu/view/CollapseMenuSettingView;->A(Lcom/xj/winemu/view/CollapseMenuSettingView;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/winemu/bean/CollapseItemMenu;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/view/CollapseMenuSettingView$KeyMappingViewHolder;->t(Lcom/xj/winemu/bean/CollapseItemMenu;)V

    return-void
.end method

.method public t(Lcom/xj/winemu/bean/CollapseItemMenu;)V
    .locals 13

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/view/CollapseMenuSettingView$KeyMappingViewHolder;->this$0:Lcom/xj/winemu/view/CollapseMenuSettingView;

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

    invoke-virtual {p1}, Lcom/xj/winemu/bean/CollapseItemMenu;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xj/winemu/view/SidebarClickItemView;->setTvName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/CollapseItemMenu;->isCheck()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/xj/winemu/R$drawable;->sidebar_click_item_checkbox_selected_icon:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/xj/winemu/R$drawable;->sidebar_click_item_checkbox_normal_icon:I

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

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/xj/base/R$dimen;->dp_14:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsMappingItemBinding;->itemKeyMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    new-instance v10, Lcom/xj/winemu/view/f;

    invoke-direct {v10, v1, v2, p1}, Lcom/xj/winemu/view/f;-><init>(Lcom/xj/winemu/view/CollapseMenuSettingView;ILcom/xj/winemu/bean/CollapseItemMenu;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v12}, Lcom/xj/common/utils/ClickUtilsKt;->e(Landroid/view/View;ZJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/xj/winemu/view/CollapseMenuSettingView;->B(Lcom/xj/winemu/view/CollapseMenuSettingView;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
