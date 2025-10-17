.class public final synthetic Lcom/xj/common/view/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;

.field public final synthetic b:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/y;->a:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;

    iput-object p2, p0, Lcom/xj/common/view/y;->b:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/y;->a:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;

    iget-object v1, p0, Lcom/xj/common/view/y;->b:Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;

    invoke-static {v0, v1, p1}, Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;->e(Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout;Lcom/xj/common/view/PicOrTextFocusSelectLinearLayout$PicItem;Landroid/view/View;)V

    return-void
.end method
