.class final Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$createContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->i()V
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
.field final synthetic this$0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;


# direct methods
.method public constructor <init>(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$createContent$2;->this$0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;Landroid/view/View;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$createContent$2;->b(Lkotlin/jvm/functions/Function3;Landroid/view/View;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function3;Landroid/view/View;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)V
    .locals 1

    const-string v0, "$mOnDrawerItemClickListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p3}, Lcom/mikepenz/fastadapter/IItem;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$createContent$2;->this$0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    invoke-virtual {p2}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->r()V

    .line 4
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$createContent$2;->this$0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setCurrentStickyFooterSelection$materialdrawer(I)V

    .line 5
    :cond_0
    instance-of p2, p3, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 6
    move-object p2, p3

    check-cast p2, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;

    invoke-virtual {p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->t()Lkotlin/jvm/functions/Function3;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-nez p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$createContent$2;->this$0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    invoke-virtual {p2}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getMiniDrawer()Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Lcom/mikepenz/materialdrawer/widget/MiniDrawerSliderView;->j(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Z

    move-result v0

    :cond_2
    move p2, v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$createContent$2;->this$0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getOnDrawerItemClickListener()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$createContent$2;->this$0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    .line 9
    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getDelayDrawerClickEvent()I

    move-result v2

    if-lez v2, :cond_4

    .line 10
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/mikepenz/materialdrawer/widget/k;

    invoke-direct {v3, v0, p1, p3, p4}, Lcom/mikepenz/materialdrawer/widget/k;-><init>(Lkotlin/jvm/functions/Function3;Landroid/view/View;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)V

    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getDelayDrawerClickEvent()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 12
    :cond_5
    :goto_1
    invoke-interface {p3}, Lcom/mikepenz/fastadapter/IParentItem;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_6

    move p2, p3

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    .line 13
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$createContent$2;->this$0:Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->h()V

    .line 14
    :cond_7
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$createContent$2;->invoke(Landroid/view/View;Lcom/mikepenz/fastadapter/IAdapter;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
