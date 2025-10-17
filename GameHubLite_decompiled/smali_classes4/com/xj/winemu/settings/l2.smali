.class public final synthetic Lcom/xj/winemu/settings/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/CircleProgressView;

.field public final synthetic b:Lcom/hjq/shape/layout/ShapeRelativeLayout;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/CircleProgressView;Lcom/hjq/shape/layout/ShapeRelativeLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/l2;->a:Lcom/xj/common/view/CircleProgressView;

    iput-object p2, p0, Lcom/xj/winemu/settings/l2;->b:Lcom/hjq/shape/layout/ShapeRelativeLayout;

    iput-object p3, p0, Lcom/xj/winemu/settings/l2;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/settings/l2;->a:Lcom/xj/common/view/CircleProgressView;

    iget-object v1, p0, Lcom/xj/winemu/settings/l2;->b:Lcom/hjq/shape/layout/ShapeRelativeLayout;

    iget-object v2, p0, Lcom/xj/winemu/settings/l2;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->l(Lcom/xj/common/view/CircleProgressView;Lcom/hjq/shape/layout/ShapeRelativeLayout;Landroid/widget/TextView;Landroid/view/View;Z)V

    return-void
.end method
