.class public Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/xj/common/R$id;->constraint_pic_selector_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter$ViewHolder;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/xj/common/R$id;->iv_pic_selector_item_pic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    sget v0, Lcom/xj/common/R$id;->iv_pic_selector_item_del:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    sget v0, Lcom/xj/common/R$id;->tv_pic_selector_item_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter$ViewHolder;->d:Landroid/widget/TextView;

    return-void
.end method
