.class public Lcom/xj/mapping/view/KBViewTabMine2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;,
        Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/xj/mapping/view/KeyboardViewNew;

.field public e:Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;

.field public f:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/widget/TextView;

.field public k:Lcom/xiaoji/vtouch/IXiaoJiInterface;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/xj/mapping/view/KBViewTabMine2;->d:Lcom/xj/mapping/view/KeyboardViewNew;

    sget p1, Lcom/xj/mapping/R$id;->rv_config_my_list:I

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabMine2;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/xj/mapping/R$id;->tv_local_title:I

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabMine2;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2;->j:Landroid/widget/TextView;

    sget p1, Lcom/xj/mapping/R$id;->layout_config_net_empty:I

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabMine2;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2;->c:Landroid/widget/RelativeLayout;

    sget p1, Lcom/xj/mapping/R$id;->layout_config_my_login:I

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabMine2;->e(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/xj/mapping/view/KBViewTabMine2;->g:Landroid/view/ViewGroup;

    sget p1, Lcom/xj/mapping/R$id;->btn_config_mine_item_use:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xj/mapping/view/KBViewTabMine2$1;

    invoke-direct {p2, p0}, Lcom/xj/mapping/view/KBViewTabMine2$1;-><init>(Lcom/xj/mapping/view/KBViewTabMine2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/xj/mapping/R$id;->layout_config_my_empty:I

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabMine2;->e(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/xj/mapping/view/KBViewTabMine2;->h:Landroid/view/ViewGroup;

    sget p1, Lcom/xj/mapping/R$id;->layout_config_cloud_btns:I

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabMine2;->e(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/xj/mapping/view/KBViewTabMine2;->i:Landroid/view/ViewGroup;

    new-instance p1, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;

    iget-object v8, p0, Lcom/xj/mapping/view/KBViewTabMine2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, p0, Lcom/xj/mapping/view/KBViewTabMine2;->d:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v10, p0, Lcom/xj/mapping/view/KBViewTabMine2;->c:Landroid/widget/RelativeLayout;

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;-><init>(Lcom/xj/mapping/view/KBViewTabMine2;Landroidx/recyclerview/widget/RecyclerView;Lcom/xj/mapping/view/KeyboardViewNew;Landroid/widget/RelativeLayout;Lcom/xj/mapping/view/i;)V

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2;->e:Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;

    new-instance p1, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;

    iget-object v2, p0, Lcom/xj/mapping/view/KBViewTabMine2;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;-><init>(Lcom/xj/mapping/view/KBViewTabMine2;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/xj/mapping/view/h;)V

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2;->f:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabMine2;->h(I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/mapping/view/KBViewTabMine2;)Lcom/xiaoji/vtouch/IXiaoJiInterface;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KBViewTabMine2;->k:Lcom/xiaoji/vtouch/IXiaoJiInterface;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/view/KBViewTabMine2;Lcom/xiaoji/vtouch/IXiaoJiInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2;->k:Lcom/xiaoji/vtouch/IXiaoJiInterface;

    return-void
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/view/KBViewTabMine2;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabMine2;->f()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/view/KBViewTabMine2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabMine2;->g()V

    return-void
.end method


# virtual methods
.method public final e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KBViewTabMine2;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/xj/mapping/R$id;->tv_kbv_action_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabMine2;->d:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {v1, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->onClick(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lcom/xj/mapping/view/KBViewTabMine2$2;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/KBViewTabMine2$2;-><init>(Lcom/xj/mapping/view/KBViewTabMine2;)V

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->g(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {v0}, Lcom/xj/common/router/PageRouterUtils;->w()V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2;->d:Lcom/xj/mapping/view/KeyboardViewNew;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xj/mapping/view/KeyboardViewNew;->Z0:Z

    return-void
.end method

.method public h(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabMine2;->i(I)V

    const/16 v0, 0x8

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabMine2;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabMine2;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabMine2;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabMine2;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabMine2;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabMine2;->e:Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;

    invoke-virtual {v1}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->e()V

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2;->f:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;

    invoke-virtual {p1}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->v()V

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2;->e:Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;

    iget-object p1, p1, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->o(I)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method
