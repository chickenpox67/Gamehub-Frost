.class public final synthetic Lcom/xj/common/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;

.field public final synthetic b:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/hjq/shape/view/ShapeView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Landroid/view/View;Lcom/hjq/shape/view/ShapeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/x;->a:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;

    iput-object p2, p0, Lcom/xj/common/view/x;->b:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    iput-object p3, p0, Lcom/xj/common/view/x;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/xj/common/view/x;->d:Lcom/hjq/shape/view/ShapeView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, Lcom/xj/common/view/x;->a:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;

    iget-object v1, p0, Lcom/xj/common/view/x;->b:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    iget-object v2, p0, Lcom/xj/common/view/x;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/xj/common/view/x;->d:Lcom/hjq/shape/view/ShapeView;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->b(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Landroid/view/View;Lcom/hjq/shape/view/ShapeView;Landroid/view/View;Z)V

    return-void
.end method
