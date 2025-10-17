.class Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/KBViewTabRecommend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigNetController"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/Spinner;

.field public d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/content/Context;

.field public o:Ljava/util/List;

.field public p:Landroid/view/View$OnClickListener;

.field public q:Landroid/view/View$OnClickListener;

.field public r:Landroid/view/View$OnClickListener;

.field public final synthetic s:Lcom/xj/mapping/view/KBViewTabRecommend;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KBViewTabRecommend;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->s:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "useddigg"

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->g:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->h:Z

    iput-boolean v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->j:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->o:Ljava/util/List;

    new-instance v2, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$4;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$4;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V

    iput-object v2, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->p:Landroid/view/View$OnClickListener;

    new-instance v2, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$5;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$5;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V

    iput-object v2, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->q:Landroid/view/View$OnClickListener;

    new-instance v2, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$6;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$6;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V

    iput-object v2, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->m:Landroid/view/View;

    iput-object p4, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->k:Landroid/view/View;

    iput-object p5, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->l:Landroid/view/View;

    iput-object p3, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->b:Landroid/view/View;

    sget p4, Lcom/xj/mapping/R$id;->sp_config_net_class:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->c:Landroid/widget/Spinner;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->i:Ljava/util/List;

    new-instance p3, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

    invoke-direct {p3}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;-><init>()V

    iput-object p3, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

    new-instance p4, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$1;

    invoke-direct {p4, p0, p1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$1;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;Lcom/xj/mapping/view/KBViewTabRecommend;)V

    invoke-virtual {p3, p4}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->setOnItemClickListener(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter$OnItemClickListener;)V

    iget-object p3, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

    iget-object p4, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p4}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->setBtnClick(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

    iget-object p4, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p4}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->setLikeClick(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

    iget-object p4, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p4}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->setDislikeClick(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p4, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$2;

    invoke-direct {p4, p0, p1, p3}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$2;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;Lcom/xj/mapping/view/KBViewTabRecommend;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->E()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;Lcom/xj/mapping/bean/DefaultReturn;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->F(Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;Lcom/xj/mapping/bean/DefaultReturn;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->i:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->j:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->l:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->k:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->g:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->j:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->h:Z

    return-void
.end method

.method public static bridge synthetic m(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->g:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->A(Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->B(Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->C(Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->D(Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->E()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->G()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->H()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->I()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->J()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->K()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V
    .locals 2

    sget-object v0, Lcom/xj/mapping/view/UserInfoUtils;->a:Lcom/xj/mapping/view/UserInfoUtils;

    invoke-virtual {v0}, Lcom/xj/mapping/view/UserInfoUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/view/AlertDialog;->a(Landroid/content/Context;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->config_share_mine_del_tip:I

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/AlertDialog;->i(I)Lcom/xj/mapping/view/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7;

    invoke-direct {v1, p0, p1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/AlertDialog;->b(Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;)Lcom/xj/mapping/view/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/AlertDialog;->g()V

    return-void
.end method

.method public final B(Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V
    .locals 0

    sget-object p1, Lcom/xj/mapping/view/UserInfoUtils;->a:Lcom/xj/mapping/view/UserInfoUtils;

    invoke-virtual {p1}, Lcom/xj/mapping/view/UserInfoUtils;->d()Z

    return-void
.end method

.method public final C(Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V
    .locals 0

    sget-object p1, Lcom/xj/mapping/view/UserInfoUtils;->a:Lcom/xj/mapping/view/UserInfoUtils;

    invoke-virtual {p1}, Lcom/xj/mapping/view/UserInfoUtils;->d()Z

    return-void
.end method

.method public final D(Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->s:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->h(Lcom/xj/mapping/view/KBViewTabRecommend;)Lcom/xj/mapping/view/KeyboardViewNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->S1()V

    sget-object v0, Lcom/xj/mapping/MapDataSource;->a:Lcom/xj/mapping/MapDataSource;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getId()J

    move-result-wide v1

    new-instance v3, Lcom/xj/mapping/view/q;

    invoke-direct {v3, p0, p1}, Lcom/xj/mapping/view/q;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/xj/mapping/MapDataSource;->N(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic F(Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;Lcom/xj/mapping/bean/DefaultReturn;)Lkotlin/Unit;
    .locals 4

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-virtual {p2}, Lcom/xj/mapping/bean/DefaultReturn;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/xj/mapping/bean/DefaultReturn;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$8;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$8;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V

    invoke-virtual {p0, p2, p1, v2}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->s:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-static {p1}, Lcom/xj/mapping/view/KBViewTabRecommend;->h(Lcom/xj/mapping/view/KBViewTabRecommend;)Lcom/xj/mapping/view/KeyboardViewNew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->J0()V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->download_fail:I

    invoke-static {p1, p2, v0, v1}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->s:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-static {p1}, Lcom/xj/mapping/view/KBViewTabRecommend;->h(Lcom/xj/mapping/view/KBViewTabRecommend;)Lcom/xj/mapping/view/KeyboardViewNew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->J0()V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->download_fail:I

    invoke-static {p1, p2, v0, v1}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G()V
    .locals 8

    sget-object v0, Lcom/xj/mapping/view/UserInfoUtils;->a:Lcom/xj/mapping/view/UserInfoUtils;

    invoke-virtual {v0}, Lcom/xj/mapping/view/UserInfoUtils;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/view/UserInfoUtils;->b()I

    invoke-virtual {v0}, Lcom/xj/mapping/view/UserInfoUtils;->a()Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->h:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->j:Z

    sget-object v1, Lcom/xj/mapping/MapDataSource;->a:Lcom/xj/mapping/MapDataSource;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->s:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->i(Lcom/xj/mapping/view/KBViewTabRecommend;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->g:I

    new-instance v7, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$3;

    invoke-direct {v7, p0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$3;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V

    const/16 v6, 0x14

    invoke-virtual/range {v1 .. v7}, Lcom/xj/mapping/MapDataSource;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->c:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    const-string v0, "myconfig"

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->s:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->p(Lcom/xj/mapping/view/KBViewTabRecommend;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->n:Landroid/content/Context;

    sget v4, Lcom/xj/language/R$string;->map_share_key:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/xj/mapping/view/UserInfoUtils;->a:Lcom/xj/mapping/view/UserInfoUtils;

    invoke-virtual {v0}, Lcom/xj/mapping/view/UserInfoUtils;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->y()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->G()V

    return-void
.end method

.method public final I()V
    .locals 3

    const-string v0, "useddigg"

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->y()V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->s:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->p(Lcom/xj/mapping/view/KBViewTabRecommend;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->n:Landroid/content/Context;

    sget v2, Lcom/xj/language/R$string;->map_official_key:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->G()V

    return-void
.end method

.method public final J()V
    .locals 2

    const-string v0, "useddigg"

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->y()V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->G()V

    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "myconfig"

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->l:Landroid/view/View;

    sget v2, Lcom/xj/mapping/R$id;->tv_config_empty_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/xj/language/R$string;->share_mine_tip:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/xj/language/R$string;->share_all_tip:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

    iget-object v2, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->i(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->s:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-static {v1}, Lcom/xj/mapping/view/KBViewTabRecommend;->i(Lcom/xj/mapping/view/KBViewTabRecommend;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/mapping/sdk/appstore/impl/InfoSource;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->C0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v0, v3}, Lcom/xj/mapping/utils/ConfigPathUtil;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->C0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->E0(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->G0(Landroid/content/Context;)V

    :goto_0
    sput-boolean v3, Lcom/xj/mapping/utils/ConfigUtil;->e:Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xe

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {}, Lcom/xj/mapping/utils/KeyboardSpProxy;->c()Lcom/xj/mapping/utils/KeyboardSpProxy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/mapping/utils/KeyboardSpProxy;->g(Ljava/lang/String;)V

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, p3}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->h:Z

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public z()I
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "myconfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "useddigg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
