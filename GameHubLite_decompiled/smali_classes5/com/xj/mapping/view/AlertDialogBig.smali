.class public Lcom/xj/mapping/view/AlertDialogBig;
.super Lcom/xj/mapping/view/DialogBaseImp;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/mapping/view/DialogBaseImp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/DialogBaseImp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/mapping/view/DialogBaseImp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    sget v0, Lcom/xj/mapping/R$id;->close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/AlertDialogBig$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/AlertDialogBig$1;-><init>(Lcom/xj/mapping/view/AlertDialogBig;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/AlertDialogBig;->c:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->sub_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/AlertDialogBig;->d:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/AlertDialogBig;->e:Landroid/widget/TextView;

    return-void
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lcom/xj/mapping/view/AlertDialogBig;->f:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/xj/mapping/view/AlertDialogBig;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget v0, p0, Lcom/xj/mapping/view/AlertDialogBig;->g:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/xj/mapping/view/AlertDialogBig;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget v0, p0, Lcom/xj/mapping/view/AlertDialogBig;->h:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/xj/mapping/view/AlertDialogBig;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method public getLayoutID()I
    .locals 1

    sget v0, Lcom/xj/mapping/R$layout;->dialog_big_alert:I

    return v0
.end method

.method public setContent_res(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/AlertDialogBig;->h:I

    return-void
.end method

.method public setSub_title_res(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/AlertDialogBig;->g:I

    return-void
.end method

.method public setTitle_res(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/AlertDialogBig;->f:I

    return-void
.end method
