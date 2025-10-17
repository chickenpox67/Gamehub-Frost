.class public final synthetic Lcom/mikepenz/materialdrawer/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroid/view/View;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/k;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/k;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/mikepenz/materialdrawer/widget/k;->c:Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    iput p4, p0, Lcom/mikepenz/materialdrawer/widget/k;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/k;->a:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/k;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/widget/k;->c:Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    iget v3, p0, Lcom/mikepenz/materialdrawer/widget/k;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView$createContent$2;->a(Lkotlin/jvm/functions/Function3;Landroid/view/View;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)V

    return-void
.end method
