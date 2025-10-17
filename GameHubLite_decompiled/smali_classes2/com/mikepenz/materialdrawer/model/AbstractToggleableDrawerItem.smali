.class public Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem<",
        "TItem;>;>",
        "Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem<",
        "TItem;",
        "Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;",
        ">;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Checkable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:Lcom/mikepenz/materialdrawer/interfaces/OnCheckedChangeListener;

.field public final B:Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$checkedChangeListener$1;

.field public y:Z

.field public z:Z


# virtual methods
.method public W(Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;Ljava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;->T(Lcom/mikepenz/materialdrawer/model/BaseViewHolder;)V

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;->n()Landroid/widget/ToggleButton;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;->n()Landroid/widget/ToggleButton;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->Z()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;->n()Landroid/widget/ToggleButton;

    move-result-object p2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->B:Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$checkedChangeListener$1;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;->n()Landroid/widget/ToggleButton;

    move-result-object p2

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->y:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance p2, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$bindView$1;

    invoke-direct {p2, p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$bindView$1;-><init>(Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;)V

    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->G(Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "holder.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->B(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    return-void
.end method

.method public final X()Lcom/mikepenz/materialdrawer/interfaces/OnCheckedChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->A:Lcom/mikepenz/materialdrawer/interfaces/OnCheckedChangeListener;

    return-object v0
.end method

.method public Y(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->z:Z

    return v0
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->z:Z

    return-void
.end method

.method public getType()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item_primary_toggle:I

    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->W(Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public o()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_item_toggle:I

    return v0
.end method

.method public final setOnCheckedChangeListener(Lcom/mikepenz/materialdrawer/interfaces/OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Lcom/mikepenz/materialdrawer/interfaces/OnCheckedChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->A:Lcom/mikepenz/materialdrawer/interfaces/OnCheckedChangeListener;

    return-void
.end method

.method public bridge synthetic z(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->Y(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method
