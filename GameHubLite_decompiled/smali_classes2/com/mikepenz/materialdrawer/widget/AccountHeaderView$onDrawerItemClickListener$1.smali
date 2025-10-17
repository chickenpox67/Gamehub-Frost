.class final Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic this$0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;


# direct methods
.method public constructor <init>(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemClickListener$1;->this$0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)Ljava/lang/Boolean;
    .locals 4
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

    const-string p3, "drawerItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p3, p2, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lcom/mikepenz/fastadapter/IItem;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemClickListener$1;->this$0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    move-object v2, p2

    check-cast v2, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    invoke-virtual {v1, v2}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->c0(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemClickListener$1;->this$0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    invoke-virtual {v2}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getResetDrawerOnProfileListClick()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemClickListener$1;->this$0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    invoke-virtual {v2}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getSliderView()Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setOnDrawerItemClickListener(Lkotlin/jvm/functions/Function3;)V

    .line 6
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemClickListener$1;->this$0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    invoke-virtual {v2}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getResetDrawerOnProfileListClick()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemClickListener$1;->this$0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    invoke-virtual {v2}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getSliderView()Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemClickListener$1;->this$0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    invoke-static {v2}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->G(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;)V

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemClickListener$1;->this$0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    invoke-virtual {v2}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getMiniDrawer()Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->k()V

    :cond_4
    if-eqz p3, :cond_5

    .line 9
    iget-object p3, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemClickListener$1;->this$0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    invoke-virtual {p3}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getOnAccountHeaderListener()Lkotlin/jvm/functions/Function3;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p2, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemClickListener$1;->this$0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getCloseDrawerOnProfileListClick()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    goto :goto_2

    :cond_6
    if-nez v0, :cond_8

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemClickListener$1;->this$0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getSliderView()Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->h()V

    .line 12
    :cond_8
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemClickListener$1;->invoke(Landroid/view/View;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
