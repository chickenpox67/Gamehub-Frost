.class public Lcom/xj/mapping/view/KBViewTabRecommend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;,
        Lcom/xj/mapping/view/KBViewTabRecommend$MyClassAdapter;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/xj/mapping/view/KeyboardViewNew;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/FrameLayout;

.field public q:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

.field public r:Lcom/xj/mapping/view/MoreDesView;

.field public s:Landroid/view/View;

.field public t:Ljava/lang/String;

.field public u:Lcom/xj/mapping/view/KBViewTabMine2;

.field public final v:Ljava/lang/Runnable;

.field public w:Landroid/view/View;

.field public x:Ljava/lang/Boolean;

.field public y:Lcom/xiaoji/vtouch/IXiaoJiInterface;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->t:Ljava/lang/String;

    new-instance v0, Lcom/xj/mapping/view/KBViewTabRecommend$2;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/KBViewTabRecommend$2;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend;)V

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->v:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->w:Landroid/view/View;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->x:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabRecommend;->v()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabRecommend;->K()V

    new-instance v0, Lcom/xj/mapping/view/KBViewTabMine2;

    invoke-direct {v0, p1, p2}, Lcom/xj/mapping/view/KBViewTabMine2;-><init>(Landroid/view/ViewGroup;Lcom/xj/mapping/view/KeyboardViewNew;)V

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->u:Lcom/xj/mapping/view/KBViewTabMine2;

    return-void
.end method

.method public static synthetic A()V
    .locals 2

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u4fdd\u5b58\u914d\u7f6e\u5b8c\u6bd5"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C()V
    .locals 2

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u53e6\u5b58\u914d\u7f6e\u5b8c\u6bd5"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/mapping/view/KBViewTabRecommend;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabRecommend;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/mapping/view/KBViewTabRecommend;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabRecommend;->E()V

    return-void
.end method

.method public static synthetic c(Lcom/xj/mapping/view/KBViewTabRecommend;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabRecommend;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/xj/mapping/view/KBViewTabRecommend;->A()V

    return-void
.end method

.method public static synthetic e(Lcom/xj/mapping/view/KBViewTabRecommend;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabRecommend;->B(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/xj/mapping/view/KBViewTabRecommend;->C()V

    return-void
.end method

.method public static synthetic g(Lcom/xj/mapping/view/KBViewTabRecommend;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabRecommend;->D(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/xj/mapping/view/KBViewTabRecommend;)Lcom/xj/mapping/view/KeyboardViewNew;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/xj/mapping/view/KBViewTabRecommend;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/xj/mapping/view/KBViewTabRecommend;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->s:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/xj/mapping/view/KBViewTabRecommend;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/xj/mapping/view/KBViewTabRecommend;)Lcom/xj/mapping/view/MoreDesView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->r:Lcom/xj/mapping/view/MoreDesView;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/xj/mapping/view/KBViewTabRecommend;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/xj/mapping/view/KBViewTabRecommend;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/xj/mapping/view/KBViewTabRecommend;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/xj/mapping/view/KBViewTabRecommend;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/xj/mapping/view/KBViewTabRecommend;)Lcom/xiaoji/vtouch/IXiaoJiInterface;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->y:Lcom/xiaoji/vtouch/IXiaoJiInterface;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/xj/mapping/view/KBViewTabRecommend;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->t:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic s(Lcom/xj/mapping/view/KBViewTabRecommend;Lcom/xiaoji/vtouch/IXiaoJiInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->y:Lcom/xiaoji/vtouch/IXiaoJiInterface;

    return-void
.end method

.method public static bridge synthetic t(Lcom/xj/mapping/view/KBViewTabRecommend;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabRecommend;->x()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic B(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    new-instance v0, Lcom/xj/mapping/view/p;

    invoke-direct {v0}, Lcom/xj/mapping/view/p;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->E1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic D(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    new-instance v0, Lcom/xj/mapping/view/o;

    invoke-direct {v0}, Lcom/xj/mapping/view/o;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->D1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic E()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->r:Lcom/xj/mapping/view/MoreDesView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/MoreDesView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->s:Landroid/view/View;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabRecommend;->x()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->makeInAnimation(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final synthetic F(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabRecommend;->I(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->u:Lcom/xj/mapping/view/KBViewTabMine2;

    invoke-virtual {p1, v3}, Lcom/xj/mapping/view/KBViewTabMine2;->h(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->u:Lcom/xj/mapping/view/KBViewTabMine2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/KBViewTabMine2;->h(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabRecommend;->G(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->w:Landroid/view/View;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->x:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->w:Landroid/view/View;

    invoke-static {}, Lcom/xj/mapping/thread/ThreadManager;->b()Lcom/xj/mapping/thread/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/thread/ThreadManager;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/KBViewTabRecommend$3;

    invoke-direct {v1, p0, p1}, Lcom/xj/mapping/view/KBViewTabRecommend$3;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->q:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->r(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V

    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->k:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->l:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->m:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->n:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public J()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->x:Ljava/lang/Boolean;

    return-void
.end method

.method public final K()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/view/n;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/n;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->r:Lcom/xj/mapping/view/MoreDesView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/MoreDesView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 8

    sget v0, Lcom/xj/mapping/R$id;->tv_kbv_rcm_tab_official:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->j:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->tv_kbv_rcm_tab_player:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->k:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->tv_kbv_rcm_tab_mine:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->l:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->tv_kbv_mine_tab_local:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->m:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->tv_kbv_mine_tab_net:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->n:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->item_config_net_fl:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->o:Landroid/widget/FrameLayout;

    sget v0, Lcom/xj/mapping/R$id;->item_config_my_fl:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->p:Landroid/widget/FrameLayout;

    sget v0, Lcom/xj/mapping/R$id;->rv_config_net_list:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/xj/mapping/R$id;->layout_config_net_class:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->w(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->f:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->tv_page_title:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->d:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->layout_config_net_login:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->w(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->g:Landroid/view/View;

    sget v1, Lcom/xj/mapping/R$id;->btn_config_net_login:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/j;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/j;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->btn_save:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->w(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/k;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/k;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->btn_create_new_config:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->w(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/l;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/l;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->layout_config_net_empty:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->w(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->h:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->tv_config_share_mine_del_tip:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->w(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->i:Landroid/view/View;

    new-instance v0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    iget-object v3, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->f:Landroid/view/View;

    iget-object v5, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->g:Landroid/view/View;

    iget-object v6, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->h:Landroid/view/View;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->q:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    sget v0, Lcom/xj/mapping/R$id;->ll_net_config:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->w(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->s:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->moreDesView:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/MoreDesView;

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->r:Lcom/xj/mapping/view/MoreDesView;

    new-instance v1, Lcom/xj/mapping/view/m;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/m;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/MoreDesView;->setOnCloseListener(Lcom/xj/mapping/view/MoreDesView$OnCloseListener;)V

    sget v0, Lcom/xj/mapping/R$id;->et_search_key:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/xj/mapping/view/KBViewTabRecommend$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KBViewTabRecommend$1;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final w(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final x()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/view/KBViewTabRecommend$4;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/KBViewTabRecommend$4;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend;)V

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->g(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {v0}, Lcom/xj/common/router/PageRouterUtils;->w()V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend;->b:Lcom/xj/mapping/view/KeyboardViewNew;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xj/mapping/view/KeyboardViewNew;->Z0:Z

    return-void
.end method

.method public final synthetic z(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabRecommend;->y()V

    return-void
.end method
