.class final Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemLongClickListener$1;
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

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemLongClickListener$1;->this$0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

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

    const-string p3, "drawerItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemLongClickListener$1;->this$0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    invoke-virtual {p3}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getOnAccountHeaderItemLongClickListener()Lkotlin/jvm/functions/Function3;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->d()Z

    move-result p3

    .line 4
    instance-of v1, p2, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemLongClickListener$1;->this$0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getOnAccountHeaderItemLongClickListener()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p2, Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v1, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$onDrawerItemLongClickListener$1;->invoke(Landroid/view/View;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
