.class public Lcom/xj/mapping/view/DialogCategoryAll;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xj/mapping/view/CategoryIconsAdapter$OnItemClickCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/DialogCategoryAll$OnCategoryIconClick;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/xj/mapping/view/CategoryIconsAdapter;

.field public c:Landroid/app/Dialog;

.field public d:Landroid/content/Context;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Lcom/xj/mapping/view/DialogCategoryAll$OnCategoryIconClick;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->c:Landroid/app/Dialog;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->l:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->m:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DialogCategoryAll;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/xj/mapping/view/DialogCategoryAll;->c:Landroid/app/Dialog;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/DialogCategoryAll;->l:Ljava/util/List;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/DialogCategoryAll;->m:Ljava/util/List;

    .line 10
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DialogCategoryAll;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/xj/mapping/view/DialogCategoryAll;->c:Landroid/app/Dialog;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/DialogCategoryAll;->l:Ljava/util/List;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/DialogCategoryAll;->m:Ljava/util/List;

    .line 15
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DialogCategoryAll;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean;->getClassification()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xj/mapping/view/DialogCategoryAll;->n:Lcom/xj/mapping/view/DialogCategoryAll$OnCategoryIconClick;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/xj/mapping/view/DialogCategoryAll$OnCategoryIconClick;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogCategoryAll;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/xj/mapping/view/DialogCategoryAll;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$layout;->dialog_offcial_category_all:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogCategoryAll;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    sget v0, Lcom/xj/mapping/R$id;->iv_config_close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/DialogCategoryAll$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogCategoryAll$1;-><init>(Lcom/xj/mapping/view/DialogCategoryAll;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->rv_all_icons:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/xj/mapping/view/DialogCategoryAll;->d:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/xj/mapping/view/CategoryIconsAdapter;

    invoke-direct {v0}, Lcom/xj/mapping/view/CategoryIconsAdapter;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->b:Lcom/xj/mapping/view/CategoryIconsAdapter;

    invoke-virtual {v0, p0}, Lcom/xj/mapping/view/CategoryIconsAdapter;->i(Lcom/xj/mapping/view/CategoryIconsAdapter$OnItemClickCallBack;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogCategoryAll;->b:Lcom/xj/mapping/view/CategoryIconsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget v0, Lcom/xj/mapping/R$id;->tab1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->e:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->tab2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->f:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->tab3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->g:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->tab4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->h:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->tab5:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->i:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->tab6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->j:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->tab7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogCategoryAll;->e:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogCategoryAll;->f:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogCategoryAll;->g:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogCategoryAll;->h:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogCategoryAll;->i:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogCategoryAll;->j:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogCategoryAll;->k:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadTabCategory() called with: tabIndex = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogCategoryAll"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->b:Lcom/xj/mapping/view/CategoryIconsAdapter;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogCategoryAll;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean;->getClassification()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/mapping/view/CategoryIconsAdapter;->j(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogCategoryAll;->b:Lcom/xj/mapping/view/CategoryIconsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/xj/mapping/view/DialogCategoryAll;->c:Landroid/app/Dialog;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xj/mapping/view/CustomDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/xj/mapping/view/DialogCategoryAll;->c:Landroid/app/Dialog;

    sget-object v0, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/MappingUtils;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->c:Landroid/app/Dialog;

    new-instance v1, Lcom/xj/mapping/view/DialogCategoryAll$2;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogCategoryAll$2;-><init>(Lcom/xj/mapping/view/DialogCategoryAll;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/DialogCategoryAll;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DialogCategoryAll;->e(I)V

    return-void
.end method

.method public setOnCategoryIconClick(Lcom/xj/mapping/view/DialogCategoryAll$OnCategoryIconClick;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogCategoryAll;->n:Lcom/xj/mapping/view/DialogCategoryAll$OnCategoryIconClick;

    return-void
.end method

.method public setTabClazzs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/ShareClassIcon$TablistBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/mapping/view/DialogCategoryAll;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean;

    iget-object v3, p0, Lcom/xj/mapping/view/DialogCategoryAll;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean;->getTab_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/xj/mapping/view/DialogCategoryAll;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/DialogCategoryAll;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
