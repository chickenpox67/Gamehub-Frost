.class public Lcom/xj/mapping/view/ConfigOfficialController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter$ONClickCallBack;
.implements Lcom/xj/mapping/view/DialogCategoryAll$OnCategoryIconClick;


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/view/View;

.field public c:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/xj/mapping/view/GameConfigDialogView;

.field public f:Ljava/util/List;

.field public g:Landroid/content/Context;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;

.field public o:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OffcialGridItemDecoration;

.field public p:Landroidx/recyclerview/widget/GridLayoutManager;

.field public q:Lcom/xj/mapping/view/DialogCategoryAll;

.field public r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/xj/mapping/view/GameConfigDialogView;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->f:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xj/mapping/view/ConfigOfficialController;->j:Z

    iput-boolean v1, p0, Lcom/xj/mapping/view/ConfigOfficialController;->k:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xj/mapping/view/ConfigOfficialController;->l:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xj/mapping/view/ConfigOfficialController;->m:Ljava/util/List;

    new-instance v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;

    invoke-direct {v2}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;-><init>()V

    iput-object v2, p0, Lcom/xj/mapping/view/ConfigOfficialController;->n:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;

    new-instance v2, Lcom/xj/mapping/view/ConfigOfficialController$2;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/ConfigOfficialController$2;-><init>(Lcom/xj/mapping/view/ConfigOfficialController;)V

    iput-object v2, p0, Lcom/xj/mapping/view/ConfigOfficialController;->r:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/xj/mapping/view/ConfigOfficialController;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/xj/mapping/view/ConfigOfficialController;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/xj/mapping/view/ConfigOfficialController;->g:Landroid/content/Context;

    new-instance p3, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;

    invoke-direct {p3}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;-><init>()V

    iput-object p3, p0, Lcom/xj/mapping/view/ConfigOfficialController;->c:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;

    iget-object v2, p0, Lcom/xj/mapping/view/ConfigOfficialController;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v2}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;->setSeeClick(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/xj/mapping/view/ConfigOfficialController$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/mapping/view/ConfigOfficialController$1;-><init>(Lcom/xj/mapping/view/ConfigOfficialController;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p3, p0, Lcom/xj/mapping/view/ConfigOfficialController;->c:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficialAdapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p2, p0, Lcom/xj/mapping/view/ConfigOfficialController;->e:Lcom/xj/mapping/view/GameConfigDialogView;

    iget-object p1, p0, Lcom/xj/mapping/view/ConfigOfficialController;->n:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;

    invoke-virtual {p1, p0}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;->g(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter$ONClickCallBack;)V

    new-instance p1, Lcom/xj/mapping/view/DialogCategoryAll;

    iget-object p2, p0, Lcom/xj/mapping/view/ConfigOfficialController;->g:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/xj/mapping/view/DialogCategoryAll;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xj/mapping/view/ConfigOfficialController;->q:Lcom/xj/mapping/view/DialogCategoryAll;

    invoke-virtual {p1, p0}, Lcom/xj/mapping/view/DialogCategoryAll;->setOnCategoryIconClick(Lcom/xj/mapping/view/DialogCategoryAll$OnCategoryIconClick;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/view/ConfigOfficialController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigOfficialController;->h()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/view/ConfigOfficialController;Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/ConfigOfficialController;->l(Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V

    return-void
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView;Lcom/xj/mapping/view/GameConfigDialogView;Landroid/view/View;)Lcom/xj/mapping/view/ConfigOfficialController;
    .locals 1

    new-instance v0, Lcom/xj/mapping/view/ConfigOfficialController;

    invoke-direct {v0, p0, p1, p2}, Lcom/xj/mapping/view/ConfigOfficialController;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/xj/mapping/view/GameConfigDialogView;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/ConfigOfficialController;->j(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/ConfigOfficialController;->k(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->j:Z

    iput-boolean v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->k:Z

    iget-object v1, p0, Lcom/xj/mapping/view/ConfigOfficialController;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/xj/mapping/view/ConfigOfficialController;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lcom/xj/mapping/view/UserInfoUtils;->a:Lcom/xj/mapping/view/UserInfoUtils;

    invoke-virtual {v0}, Lcom/xj/mapping/view/UserInfoUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->k:Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->n:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;

    const/4 v1, -0x1

    iput v1, v0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;->c:I

    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigOfficialController;->e()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigOfficialController;->h()V

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->n:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;

    iput p1, v0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;->c:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigOfficialController;->e()V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;->getCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigOfficialController;->h()V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->n:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;

    iput p1, v0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;->c:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigOfficialController;->e()V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;->getCategory()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/ConfigOfficialController;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigOfficialController;->h()V

    return-void
.end method

.method public final l(Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->q:Lcom/xj/mapping/view/DialogCategoryAll;

    iget-object v1, p0, Lcom/xj/mapping/view/ConfigOfficialController;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/DialogCategoryAll;->setTabClazzs(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigOfficialController;->q:Lcom/xj/mapping/view/DialogCategoryAll;

    invoke-virtual {v0}, Lcom/xj/mapping/view/DialogCategoryAll;->f()V

    return-void
.end method
