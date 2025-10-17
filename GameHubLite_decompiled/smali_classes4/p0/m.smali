.class public final synthetic Lp0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/hjq/shape/layout/ShapeRelativeLayout;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/shape/layout/ShapeRelativeLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/m;->a:Lcom/hjq/shape/layout/ShapeRelativeLayout;

    iput-object p2, p0, Lp0/m;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lp0/m;->a:Lcom/hjq/shape/layout/ShapeRelativeLayout;

    iget-object v1, p0, Lp0/m;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->h(Lcom/hjq/shape/layout/ShapeRelativeLayout;Landroid/widget/TextView;Landroid/view/View;Z)V

    return-void
.end method
