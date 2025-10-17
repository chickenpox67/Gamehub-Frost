.class public Lcom/xj/mapping/utils/UIStatusUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->g:I

    iput-object p3, p0, Lcom/xj/mapping/utils/UIStatusUtil;->f:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/utils/UIStatusUtil;->d(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->g:I

    return v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput v1, p0, Lcom/xj/mapping/utils/UIStatusUtil;->g:I

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->loading_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->a:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    sget v0, Lcom/xj/mapping/R$id;->nonetwork_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->b:Landroid/widget/LinearLayout;

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    sget v0, Lcom/xj/mapping/R$id;->nodata_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->c:Landroid/widget/LinearLayout;

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    sget v0, Lcom/xj/mapping/R$id;->server_error_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->d:Landroid/widget/LinearLayout;

    :cond_3
    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->e:Landroid/widget/TextView;

    if-nez v0, :cond_4

    sget v0, Lcom/xj/mapping/R$id;->nonetwork_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xj/mapping/utils/UIStatusUtil;->e:Landroid/widget/TextView;

    :cond_4
    iget-object p2, p0, Lcom/xj/mapping/utils/UIStatusUtil;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/xj/mapping/utils/UIStatusUtil$2;

    invoke-direct {v0, p0, p1}, Lcom/xj/mapping/utils/UIStatusUtil$2;-><init>(Lcom/xj/mapping/utils/UIStatusUtil;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->f:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->g:I

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->f:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/xj/mapping/utils/UIStatusUtil;->g:I

    return-void
.end method
