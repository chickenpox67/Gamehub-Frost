.class public Lcom/streaming/ui/AdapterFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/streaming/ui/AdapterFragmentCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/streaming/ui/AdapterFragment;->a:Lcom/streaming/ui/AdapterFragmentCallbacks;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xj/module_pcstream/R$id;->fragmentView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-interface {p1, v0}, Lcom/streaming/ui/AdapterFragmentCallbacks;->U(Landroid/widget/AbsListView;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/streaming/ui/AdapterFragmentCallbacks;

    iput-object p1, p0, Lcom/streaming/ui/AdapterFragment;->a:Lcom/streaming/ui/AdapterFragmentCallbacks;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Lcom/streaming/ui/AdapterFragment;->a:Lcom/streaming/ui/AdapterFragmentCallbacks;

    invoke-interface {p3}, Lcom/streaming/ui/AdapterFragmentCallbacks;->n0()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
