.class public Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Nameable;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/NameableColor;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Typefaceable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem<",
        "Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;",
        "Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;",
        ">;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Nameable;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/NameableColor;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Typefaceable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public p:Z

.field public q:Lcom/mikepenz/materialdrawer/holder/StringHolder;

.field public r:Landroid/content/res/ColorStateList;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->p:Z

    return-void
.end method


# virtual methods
.method public I(Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;Ljava/util/List;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->l()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->J()Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v2, "ctx"

    if-nez v0, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->k()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget-object v0, Lcom/mikepenz/materialdrawer/holder/StringHolder;->c:Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->getName()Lcom/mikepenz/materialdrawer/holder/StringHolder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->k()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;->a(Lcom/mikepenz/materialdrawer/holder/StringHolder;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->y()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->y()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->j()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->j()Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->c(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "holder.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->B(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    return-void
.end method

.method public J()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public K(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->p:Z

    return-void
.end method

.method public M(Lcom/mikepenz/materialdrawer/holder/StringHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->q:Lcom/mikepenz/materialdrawer/holder/StringHolder;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->t:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->t:Z

    return v0
.end method

.method public getName()Lcom/mikepenz/materialdrawer/holder/StringHolder;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->q:Lcom/mikepenz/materialdrawer/holder/StringHolder;

    return-object v0
.end method

.method public getType()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item_section:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->s:Z

    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->I(Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public o()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_item_section:I

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->s:Z

    return-void
.end method

.method public bridge synthetic z(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->K(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method
