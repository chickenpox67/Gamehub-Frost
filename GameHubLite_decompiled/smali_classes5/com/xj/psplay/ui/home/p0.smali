.class public final synthetic Lcom/xj/psplay/ui/home/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/hjq/shape/layout/ShapeConstraintLayout;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/home/p0;->a:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    iput-object p2, p0, Lcom/xj/psplay/ui/home/p0;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/ui/home/p0;->a:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    iget-object v1, p0, Lcom/xj/psplay/ui/home/p0;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/psplay/ui/home/MenuDialog;->D(Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Z)V

    return-void
.end method
