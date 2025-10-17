.class public Lcom/xj/mapping/view/ConfigNetController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/Spinner;

.field public d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/content/Context;

.field public p:Ljava/util/List;

.field public q:Landroid/view/View$OnClickListener;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hot"

    iput-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/mapping/view/ConfigNetController;->f:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/xj/mapping/view/ConfigNetController;->g:Ljava/lang/String;

    iput v0, p0, Lcom/xj/mapping/view/ConfigNetController;->h:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xj/mapping/view/ConfigNetController;->i:Z

    iput-boolean v1, p0, Lcom/xj/mapping/view/ConfigNetController;->k:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xj/mapping/view/ConfigNetController;->p:Ljava/util/List;

    new-instance v2, Lcom/xj/mapping/view/ConfigNetController$3;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/ConfigNetController$3;-><init>(Lcom/xj/mapping/view/ConfigNetController;)V

    iput-object v2, p0, Lcom/xj/mapping/view/ConfigNetController;->q:Landroid/view/View$OnClickListener;

    new-instance v2, Lcom/xj/mapping/view/ConfigNetController$4;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/ConfigNetController$4;-><init>(Lcom/xj/mapping/view/ConfigNetController;)V

    iput-object v2, p0, Lcom/xj/mapping/view/ConfigNetController;->r:Landroid/view/View$OnClickListener;

    new-instance v2, Lcom/xj/mapping/view/ConfigNetController$5;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/ConfigNetController$5;-><init>(Lcom/xj/mapping/view/ConfigNetController;)V

    iput-object v2, p0, Lcom/xj/mapping/view/ConfigNetController;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/xj/mapping/view/ConfigNetController;->o:Landroid/content/Context;

    iput-object p1, p0, Lcom/xj/mapping/view/ConfigNetController;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/xj/mapping/view/ConfigNetController;->n:Landroid/view/View;

    iput-object p3, p0, Lcom/xj/mapping/view/ConfigNetController;->l:Landroid/view/View;

    iput-object p4, p0, Lcom/xj/mapping/view/ConfigNetController;->m:Landroid/view/View;

    iput-object p2, p0, Lcom/xj/mapping/view/ConfigNetController;->b:Landroid/view/View;

    sget p3, Lcom/xj/mapping/R$id;->sp_config_net_class:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/xj/mapping/view/ConfigNetController;->c:Landroid/widget/Spinner;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/ConfigNetController;->j:Ljava/util/List;

    new-instance p2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

    invoke-direct {p2}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/ConfigNetController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

    iget-object p3, p0, Lcom/xj/mapping/view/ConfigNetController;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->setBtnClick(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/xj/mapping/view/ConfigNetController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

    iget-object p3, p0, Lcom/xj/mapping/view/ConfigNetController;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->setLikeClick(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/xj/mapping/view/ConfigNetController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

    iget-object p3, p0, Lcom/xj/mapping/view/ConfigNetController;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->setDislikeClick(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p3, Lcom/xj/mapping/view/ConfigNetController$1;

    invoke-direct {p3, p0, p2}, Lcom/xj/mapping/view/ConfigNetController$1;-><init>(Lcom/xj/mapping/view/ConfigNetController;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigNetController;->k()V

    iget-object p1, p0, Lcom/xj/mapping/view/ConfigNetController;->c:Landroid/widget/Spinner;

    new-instance p2, Lcom/xj/mapping/view/ConfigNetController$2;

    invoke-direct {p2, p0}, Lcom/xj/mapping/view/ConfigNetController$2;-><init>(Lcom/xj/mapping/view/ConfigNetController;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/mapping/view/ConfigNetController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/ConfigNetController;->p:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/view/ConfigNetController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigNetController;->g()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/view/ConfigNetController;Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/ConfigNetController;->i(Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/view/ConfigNetController;Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/ConfigNetController;->j(Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/view/ConfigNetController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigNetController;->l()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/xj/mapping/view/ConfigNetController;Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/ConfigNetController;->p(Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V

    return-void
.end method

.method public static h(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lcom/xj/mapping/view/ConfigNetController;
    .locals 7

    new-instance v6, Lcom/xj/mapping/view/ConfigNetController;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xj/mapping/view/ConfigNetController;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v6
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/mapping/view/ConfigNetController;->h:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xj/mapping/view/ConfigNetController;->i:Z

    iput-boolean v0, p0, Lcom/xj/mapping/view/ConfigNetController;->f:Z

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->n:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V
    .locals 1

    sget-object p1, Lcom/xj/mapping/view/UserInfoUtils;->a:Lcom/xj/mapping/view/UserInfoUtils;

    invoke-virtual {p1}, Lcom/xj/mapping/view/UserInfoUtils;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/ConfigNetController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/view/AlertDialog;->a(Landroid/content/Context;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->config_share_mine_del_tip:I

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/AlertDialog;->i(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    new-instance v0, Lcom/xj/mapping/view/ConfigNetController$6;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/ConfigNetController$6;-><init>(Lcom/xj/mapping/view/ConfigNetController;)V

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/AlertDialog;->b(Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/AlertDialog;->g()V

    return-void
.end method

.method public final j(Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V
    .locals 0

    sget-object p1, Lcom/xj/mapping/view/UserInfoUtils;->a:Lcom/xj/mapping/view/UserInfoUtils;

    invoke-virtual {p1}, Lcom/xj/mapping/view/UserInfoUtils;->d()Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lcom/xj/mapping/view/UserInfoUtils;->a:Lcom/xj/mapping/view/UserInfoUtils;

    invoke-virtual {v0}, Lcom/xj/mapping/view/UserInfoUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/xj/mapping/view/ConfigNetController;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/mapping/view/ConfigNetController;->k:Z

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "hot"

    iput-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigNetController;->g()V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xj/mapping/view/ConfigNetController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigNetController;->l()V

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->c:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    const-string v0, "myconfig"

    iput-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigNetController;->g()V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->n:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/xj/mapping/view/UserInfoUtils;->a:Lcom/xj/mapping/view/UserInfoUtils;

    invoke-virtual {v0}, Lcom/xj/mapping/view/UserInfoUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigNetController;->l()V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "new"

    iput-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigNetController;->g()V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xj/mapping/view/ConfigNetController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/ConfigNetController;->l()V

    return-void
.end method

.method public final p(Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V
    .locals 0

    return-void
.end method
