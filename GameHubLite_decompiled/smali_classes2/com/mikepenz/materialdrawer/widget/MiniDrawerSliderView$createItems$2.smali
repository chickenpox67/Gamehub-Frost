.class final Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$createItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/view/View;",
        "Lcom/mikepenz/fastadapter/IAdapter<",
        "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
        "*>;>;",
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
.field final synthetic this$0:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;


# direct methods
.method public constructor <init>(Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$createItems$2;->this$0:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;Lcom/mikepenz/fastadapter/IAdapter;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mikepenz/fastadapter/IAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mikepenz/fastadapter/IAdapter<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;>;",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
            "*>;I)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$createItems$2;->this$0:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    invoke-virtual {p2, p3}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->i(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$createItems$2;->this$0:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    invoke-static {v0}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->e(Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;)Lkotlin/jvm/functions/Function4;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, p1, v2, p3, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->o:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$Companion;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$Companion;->a()I

    move-result v2

    if-ne p2, v2, :cond_6

    .line 5
    invoke-interface {p3}, Lcom/mikepenz/fastadapter/IItem;->c()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$createItems$2;->this$0:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->getAccountHeader()Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getSelectionListShown()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->d0()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$createItems$2;->this$0:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->getDrawer()Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->getIdentifier()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/mikepenz/materialdrawer/util/MaterialDrawerSliderViewExtensionsKt;->a(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;J)Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_8

    .line 10
    invoke-interface {v0}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->d()Z

    move-result p1

    if-nez p1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$createItems$2;->this$0:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->getDrawer()Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getSelectExtension()Lcom/mikepenz/fastadapter/select/SelectExtension;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mikepenz/fastadapter/select/SelectExtension;->l()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$createItems$2;->this$0:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->getDrawer()Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p3}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->getIdentifier()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->s(JZ)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$createItems$2;->this$0:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    invoke-virtual {p2}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->getDrawer()Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getOnDrawerItemClickListener()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_8

    .line 14
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$createItems$2;->this$0:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    invoke-static {p2}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->c(Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p3}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->getIdentifier()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/mikepenz/materialdrawer/util/ExtensionsKt;->a(Ljava/util/List;J)Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p3, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$createItems$2;->this$0:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    .line 15
    invoke-virtual {p3}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->getDrawer()Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getOnDrawerItemClickListener()Lkotlin/jvm/functions/Function3;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p1, p2, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$Companion;->b()I

    move-result p1

    if-ne p2, p1, :cond_8

    .line 17
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$createItems$2;->this$0:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->getAccountHeader()Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getSelectionListShown()Z

    move-result p2

    if-nez p2, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->d0()V

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$createItems$2;->this$0:Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->getCrossFader()Lcom/mikepenz/materialdrawer/interfaces/ICrossfader;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/mikepenz/materialdrawer/interfaces/ICrossfader;->b()V

    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/mikepenz/fastadapter/IAdapter;

    check-cast p3, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView$createItems$2;->invoke(Landroid/view/View;Lcom/mikepenz/fastadapter/IAdapter;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
