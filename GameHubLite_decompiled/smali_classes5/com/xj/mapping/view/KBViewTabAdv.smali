.class public Lcom/xj/mapping/view/KBViewTabAdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabAdv;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/xj/mapping/view/KBViewTabAdv;->f:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabAdv;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget v0, Lcom/xj/mapping/R$id;->rl_kbv_adv_tab1:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabAdv;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabAdv;->b:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->rl_kbv_adv_tab2:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabAdv;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabAdv;->c:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->rl_kbv_adv_tab3:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabAdv;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabAdv;->d:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->rl_kbv_adv_tab4:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabAdv;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabAdv;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabAdv;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabAdv;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabAdv;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabAdv;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabAdv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabAdv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabAdv;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabAdv;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabAdv;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabAdv;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xj/mapping/R$id;->rl_kbv_adv_tab1:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabAdv;->f:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->R1()V

    return-void

    :cond_0
    sget v0, Lcom/xj/mapping/R$id;->rl_kbv_adv_tab2:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabAdv;->f:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->V1()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/xj/mapping/R$id;->rl_kbv_adv_tab3:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabAdv;->f:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->O1()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/xj/mapping/R$id;->rl_kbv_adv_tab4:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/xj/mapping/view/DialogAdvancedSettings;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabAdv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xj/mapping/view/DialogAdvancedSettings;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/xj/mapping/view/DialogBaseImp;->e()V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/MousePointer;->E()V

    return-void
.end method
