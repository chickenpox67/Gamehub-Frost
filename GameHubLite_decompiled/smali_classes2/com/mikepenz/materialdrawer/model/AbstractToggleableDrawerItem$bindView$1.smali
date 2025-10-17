.class final Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$bindView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->W(Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;Ljava/util/List;)V
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
.field final synthetic $holder:Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;

.field final synthetic this$0:Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem<",
            "TItem;>;",
            "Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$bindView$1;->this$0:Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$bindView$1;->$holder:Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)Ljava/lang/Boolean;
    .locals 0
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

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$bindView$1;->this$0:Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$bindView$1;->this$0:Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->Z()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->a0(Z)V

    .line 4
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$bindView$1;->$holder:Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$ViewHolder;->n()Landroid/widget/ToggleButton;

    move-result-object p1

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$bindView$1;->this$0:Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;

    invoke-virtual {p2}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem;->Z()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/materialdrawer/model/AbstractToggleableDrawerItem$bindView$1;->invoke(Landroid/view/View;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
