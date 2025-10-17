.class final Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$onDrawerItemClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
        "*>;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;


# direct methods
.method public constructor <init>(Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$onDrawerItemClickListener$1;->this$0:Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;I)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "drawerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Lcom/mikepenz/fastadapter/IParentItem;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$onDrawerItemClickListener$1;->this$0:Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;

    .line 5
    invoke-interface {p2}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_arrow:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->f(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->Y()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->f(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->m()V

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_arrow:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->f(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->Z()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->f(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->m()V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$onDrawerItemClickListener$1;->this$0:Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;

    invoke-static {v0}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->W(Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$onDrawerItemClickListener$1;->invoke(Landroid/view/View;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
