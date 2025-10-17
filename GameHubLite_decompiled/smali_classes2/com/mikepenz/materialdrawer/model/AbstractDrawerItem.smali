.class public abstract Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Selectable;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/SelectableColor;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Tagable;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Typefaceable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
        "TVH;>;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Selectable;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/SelectableColor;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Tagable;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Typefaceable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Z

.field public final d:Lcom/mikepenz/fastadapter/IItemVHFactory;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/mikepenz/materialdrawer/holder/ColorHolder;

.field public j:Landroid/graphics/Typeface;

.field public k:Lkotlin/jvm/functions/Function3;

.field public l:Lcom/mikepenz/materialdrawer/interfaces/OnPostBindViewListener;

.field public m:Lcom/mikepenz/fastadapter/IParentItem;

.field public n:Ljava/util/List;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->c:Z

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->f:Z

    sget-object v0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->q0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$Companion;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$Companion;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->g:Z

    return v0
.end method

.method public final B(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->l:Lcom/mikepenz/materialdrawer/interfaces/OnPostBindViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mikepenz/materialdrawer/interfaces/OnPostBindViewListener;->a(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public C(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->k:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->f:Z

    return-void
.end method

.method public E(Lcom/mikepenz/materialdrawer/holder/ColorHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->i:Lcom/mikepenz/materialdrawer/holder/ColorHolder;

    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->b:Ljava/lang/Object;

    return-void
.end method

.method public G(Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->C(Lkotlin/jvm/functions/Function3;)V

    return-object p0
.end method

.method public final H(Z)Ljava/lang/Object;
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->g:Z

    return-object p0
.end method

.method public a()Lcom/mikepenz/fastadapter/IItemVHFactory;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->d:Lcom/mikepenz/fastadapter/IItemVHFactory;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->e:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->e:Z

    return v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->getIdentifier()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->getIdentifier()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIdentifier()J
    .locals 2

    iget-wide v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->a:J

    return-wide v0
.end method

.method public getParent()Lcom/mikepenz/fastadapter/IParentItem;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->m:Lcom/mikepenz/fastadapter/IParentItem;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->n:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->getIdentifier()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->c:Z

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->o:Z

    return v0
.end method

.method public j(Lcom/mikepenz/fastadapter/IParentItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->m:Lcom/mikepenz/fastadapter/IParentItem;

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->h:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item:I

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->a:J

    return-void
.end method

.method public q(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->o()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026layoutRes, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->z(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-interface {p0}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->o()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(ctx).inflate(layoutRes, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->z(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "viewHolder.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->c:Z

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->o:Z

    return-void
.end method

.method public final setOnPostBindViewListener(Lcom/mikepenz/materialdrawer/interfaces/OnPostBindViewListener;)V
    .locals 0
    .param p1    # Lcom/mikepenz/materialdrawer/interfaces/OnPostBindViewListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->l:Lcom/mikepenz/materialdrawer/interfaces/OnPostBindViewListener;

    return-void
.end method

.method public t()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->k:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final u(Landroid/content/Context;)I
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->l(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public v()Lcom/mikepenz/materialdrawer/holder/ColorHolder;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->i:Lcom/mikepenz/materialdrawer/holder/ColorHolder;

    return-object v0
.end method

.method public w(Landroid/content/Context;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_item_corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    const-string v0, "ShapeAppearanceModel().w\u2026e(cornerRadius.toFloat())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public y()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->j:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public abstract z(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method
