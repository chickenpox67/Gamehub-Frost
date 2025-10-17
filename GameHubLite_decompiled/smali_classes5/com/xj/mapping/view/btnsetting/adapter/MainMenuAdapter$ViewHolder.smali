.class public final Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/mapping/databinding/MappingAdapterItemButtonSettingMenuBinding;

.field public b:Lcom/xj/mapping/data/model/MenuItemEntity;

.field public final synthetic c:Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;Lcom/xj/mapping/databinding/MappingAdapterItemButtonSettingMenuBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;->c:Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;->a:Lcom/xj/mapping/databinding/MappingAdapterItemButtonSettingMenuBinding;

    iget-object p2, p2, Lcom/xj/mapping/databinding/MappingAdapterItemButtonSettingMenuBinding;->rootItem:Landroid/widget/LinearLayout;

    new-instance v0, Lb2/c;

    invoke-direct {v0, p1, p0}, Lb2/c;-><init>(Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;->k(Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final k(Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;->k(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;->getClickCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lcom/xj/mapping/data/model/MenuItemEntity;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;->b:Lcom/xj/mapping/data/model/MenuItemEntity;

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;->a:Lcom/xj/mapping/databinding/MappingAdapterItemButtonSettingMenuBinding;

    iget-object v0, v0, Lcom/xj/mapping/databinding/MappingAdapterItemButtonSettingMenuBinding;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/mapping/data/model/MenuItemEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;->c:Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter;->h()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    const-string v1, "navigatorView"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;->a:Lcom/xj/mapping/databinding/MappingAdapterItemButtonSettingMenuBinding;

    iget-object p1, p1, Lcom/xj/mapping/databinding/MappingAdapterItemButtonSettingMenuBinding;->titleTv:Landroid/widget/TextView;

    const-string v0, "#4D8FFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;->a:Lcom/xj/mapping/databinding/MappingAdapterItemButtonSettingMenuBinding;

    iget-object p1, p1, Lcom/xj/mapping/databinding/MappingAdapterItemButtonSettingMenuBinding;->navigatorView:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;->a:Lcom/xj/mapping/databinding/MappingAdapterItemButtonSettingMenuBinding;

    iget-object p1, p1, Lcom/xj/mapping/databinding/MappingAdapterItemButtonSettingMenuBinding;->titleTv:Landroid/widget/TextView;

    const-string v0, "#CCCCCC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/adapter/MainMenuAdapter$ViewHolder;->a:Lcom/xj/mapping/databinding/MappingAdapterItemButtonSettingMenuBinding;

    iget-object p1, p1, Lcom/xj/mapping/databinding/MappingAdapterItemButtonSettingMenuBinding;->navigatorView:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
