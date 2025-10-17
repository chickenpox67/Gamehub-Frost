.class public final Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$itemClickCallback$1;
.super Lcom/lxj/xpopup/interfaces/SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$itemClickCallback$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    invoke-direct {p0}, Lcom/lxj/xpopup/interfaces/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lxj/xpopup/interfaces/SimpleCallback;->f(Lcom/lxj/xpopup/core/BasePopupView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$itemClickCallback$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->v0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)Lcom/xj/landscape/launcher/view/popup/CustomImageViewerPopup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public i(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lxj/xpopup/interfaces/SimpleCallback;->i(Lcom/lxj/xpopup/core/BasePopupView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$itemClickCallback$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->v0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)Lcom/xj/landscape/launcher/view/popup/CustomImageViewerPopup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$itemClickCallback$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->photographsRecyclerView:Lcom/xj/winemu/widgets/FocusRecyclerView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$itemClickCallback$1;->a:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->u0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method
