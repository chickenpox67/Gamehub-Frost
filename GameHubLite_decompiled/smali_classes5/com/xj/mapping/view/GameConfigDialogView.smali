.class public Lcom/xj/mapping/view/GameConfigDialogView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/xj/mapping/view/LeftTabSelectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;,
        Lcom/xj/mapping/view/GameConfigDialogView$TabClick;,
        Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsHolder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Lcom/xj/mapping/view/ConfigNetController;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Lcom/xj/mapping/view/ConfigOfficialController;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Lcom/xiaoji/vtouch/IXiaoJiInterface;

.field public a:Landroid/content/Context;

.field public b:Landroid/app/Dialog;

.field public c:Lcom/xj/mapping/view/KeyboardViewNew;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Ljava/util/List;

.field public k:Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroidx/viewpager/widget/ViewPager;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Ljava/util/List;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Lcom/xj/mapping/view/ConfigMyController;

.field public x:Lcom/xj/mapping/view/ConfigCloudController;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->b:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GameConfigDialogView;->l(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/xj/mapping/view/GameConfigDialogView;->b:Landroid/app/Dialog;

    .line 6
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GameConfigDialogView;->l(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/xj/mapping/view/GameConfigDialogView;->b:Landroid/app/Dialog;

    .line 9
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GameConfigDialogView;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/view/GameConfigDialogView;)Lcom/xiaoji/vtouch/IXiaoJiInterface;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->K:Lcom/xiaoji/vtouch/IXiaoJiInterface;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/view/GameConfigDialogView;Lcom/xiaoji/vtouch/IXiaoJiInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->K:Lcom/xiaoji/vtouch/IXiaoJiInterface;

    return-void
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/view/GameConfigDialogView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GameConfigDialogView;->h(I)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/xj/mapping/view/GameConfigDialogView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/GameConfigDialogView;->k()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/view/GameConfigDialogView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GameConfigDialogView;->t(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GameConfigDialogView;->q(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GameConfigDialogView;->p(I)V

    :goto_0
    return-void
.end method

.method public getKeyboardView()Lcom/xj/mapping/view/KeyboardViewNew;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    return-object v0
.end method

.method public getLeftTabLayout()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/xj/mapping/view/KeyboardViewNew;->L:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->a:Landroid/content/Context;

    const-class v2, Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.gamehub.eventmonitor.action.START_KEY_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "expect"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 1

    new-instance v0, Lcom/xj/mapping/view/GameConfigDialogView$7;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/GameConfigDialogView$7;-><init>(Lcom/xj/mapping/view/GameConfigDialogView;)V

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->g(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v0}, Lcom/xj/mapping/utils/MappingUtils;->i()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/GameConfigDialogView;->i()V

    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->j:Ljava/util/List;

    new-instance v0, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;-><init>(Lcom/xj/mapping/view/GameConfigDialogView;Lcom/xj/mapping/view/e;)V

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->k:Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;

    invoke-virtual {v0, p0}, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;->i(Lcom/xj/mapping/view/LeftTabSelectListener;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$layout;->dialog_gameconfig_view29:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/xj/mapping/view/GameConfigDialogView;->n()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/GameConfigDialogView;->m()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GameConfigDialogView;->s(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/GameConfigDialogView;->o()V

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->I:Landroid/widget/RelativeLayout;

    sget v0, Lcom/xj/mapping/R$id;->tv_config_left_tab_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xj/mapping/view/GameConfigDialogView$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/GameConfigDialogView$1;-><init>(Lcom/xj/mapping/view/GameConfigDialogView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->I:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/xj/mapping/view/GameConfigDialogView$2;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/GameConfigDialogView$2;-><init>(Lcom/xj/mapping/view/GameConfigDialogView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v2, p0, Lcom/xj/mapping/view/GameConfigDialogView;->v:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v2, p0}, Lcom/xj/mapping/view/ConfigMyController;->e(Landroidx/recyclerview/widget/RecyclerView;Lcom/xj/mapping/view/KeyboardViewNew;Landroid/widget/RelativeLayout;Lcom/xj/mapping/view/GameConfigDialogView;)Lcom/xj/mapping/view/ConfigMyController;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->w:Lcom/xj/mapping/view/ConfigMyController;

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->s:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/xj/mapping/view/GameConfigDialogView;->t:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/xj/mapping/view/GameConfigDialogView;->u:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/view/ConfigCloudController;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/xj/mapping/view/ConfigCloudController;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->x:Lcom/xj/mapping/view/ConfigCloudController;

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->z:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/xj/mapping/view/GameConfigDialogView;->B:Landroid/view/View;

    iget-object v3, p0, Lcom/xj/mapping/view/GameConfigDialogView;->C:Landroid/view/View;

    iget-object v4, p0, Lcom/xj/mapping/view/GameConfigDialogView;->D:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xj/mapping/view/ConfigNetController;->h(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lcom/xj/mapping/view/ConfigNetController;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->A:Lcom/xj/mapping/view/ConfigNetController;

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->G:Landroid/view/View;

    invoke-static {v0, p0, v1}, Lcom/xj/mapping/view/ConfigOfficialController;->f(Landroidx/recyclerview/widget/RecyclerView;Lcom/xj/mapping/view/GameConfigDialogView;Landroid/view/View;)Lcom/xj/mapping/view/ConfigOfficialController;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->F:Lcom/xj/mapping/view/ConfigOfficialController;

    return-void
.end method

.method public final n()V
    .locals 3

    sget v0, Lcom/xj/mapping/R$id;->ll_config_left_tab_wrap:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->H:Landroid/widget/LinearLayout;

    sget v1, Lcom/xj/mapping/R$id;->item_all_wrap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->I:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/mapping/R$drawable;->bg_config_tab_h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->J:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/xj/mapping/R$id;->tv_config_tab_my:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->d:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->tv_config_tab_net:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->e:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->tv_config_tab_official:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/xj/mapping/view/GameConfigDialogView$TabClick;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/GameConfigDialogView$TabClick;-><init>(Lcom/xj/mapping/view/GameConfigDialogView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/xj/mapping/view/GameConfigDialogView$TabClick;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/GameConfigDialogView$TabClick;-><init>(Lcom/xj/mapping/view/GameConfigDialogView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/xj/mapping/view/GameConfigDialogView$TabClick;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/GameConfigDialogView$TabClick;-><init>(Lcom/xj/mapping/view/GameConfigDialogView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->iv_config_game_logo:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->h:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->ll_config_left_tab_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->i:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/xj/mapping/R$id;->ll_config_top_tab_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->l:Landroid/widget/LinearLayout;

    sget v0, Lcom/xj/mapping/R$id;->vp_config_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->m:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xj/mapping/R$layout;->item_config_my:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->n:Landroid/view/View;

    sget v1, Lcom/xj/mapping/R$layout;->item_config_net:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->o:Landroid/view/View;

    sget v1, Lcom/xj/mapping/R$layout;->item_config_official:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->n:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->o:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->p:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/xj/mapping/view/ViewPagerAdapter;

    iget-object v1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->m:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/xj/mapping/view/GameConfigDialogView;->q:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/xj/mapping/view/ViewPagerAdapter;-><init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    sget v0, Lcom/xj/mapping/R$id;->iv_config_close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/mapping/view/GameConfigDialogView$3;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/GameConfigDialogView$3;-><init>(Lcom/xj/mapping/view/GameConfigDialogView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->wrap_close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/GameConfigDialogView$4;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/GameConfigDialogView$4;-><init>(Lcom/xj/mapping/view/GameConfigDialogView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->n:Landroid/view/View;

    sget v1, Lcom/xj/mapping/R$id;->rv_config_my_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->n:Landroid/view/View;

    sget v1, Lcom/xj/mapping/R$id;->layout_config_my_login:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->s:Landroid/widget/RelativeLayout;

    sget v1, Lcom/xj/mapping/R$id;->btn_config_mine_item_use:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/GameConfigDialogView$5;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/GameConfigDialogView$5;-><init>(Lcom/xj/mapping/view/GameConfigDialogView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->n:Landroid/view/View;

    sget v1, Lcom/xj/mapping/R$id;->layout_config_my_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->t:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->n:Landroid/view/View;

    sget v1, Lcom/xj/mapping/R$id;->layout_config_net_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->v:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->n:Landroid/view/View;

    sget v2, Lcom/xj/mapping/R$id;->layout_config_cloud_btns:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->o:Landroid/view/View;

    sget v2, Lcom/xj/mapping/R$id;->rv_config_net_list:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->o:Landroid/view/View;

    sget v2, Lcom/xj/mapping/R$id;->layout_config_net_class:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->z:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->o:Landroid/view/View;

    sget v2, Lcom/xj/mapping/R$id;->layout_config_net_login:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->B:Landroid/view/View;

    sget v2, Lcom/xj/mapping/R$id;->btn_config_net_login:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/xj/mapping/view/GameConfigDialogView$6;

    invoke-direct {v2, p0}, Lcom/xj/mapping/view/GameConfigDialogView$6;-><init>(Lcom/xj/mapping/view/GameConfigDialogView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->C:Landroid/view/View;

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->o:Landroid/view/View;

    sget v2, Lcom/xj/mapping/R$id;->tv_config_share_mine_del_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->p:Landroid/view/View;

    sget v2, Lcom/xj/mapping/R$id;->rv_config_official_list:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->G:Landroid/view/View;

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GameConfigDialogView;->s(I)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->x:Lcom/xj/mapping/view/ConfigCloudController;

    invoke-virtual {p1}, Lcom/xj/mapping/view/ConfigCloudController;->l()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->w:Lcom/xj/mapping/view/ConfigMyController;

    invoke-virtual {p1}, Lcom/xj/mapping/view/ConfigMyController;->h()V

    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->A:Lcom/xj/mapping/view/ConfigNetController;

    invoke-virtual {p1}, Lcom/xj/mapping/view/ConfigNetController;->n()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->A:Lcom/xj/mapping/view/ConfigNetController;

    invoke-virtual {p1}, Lcom/xj/mapping/view/ConfigNetController;->o()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->A:Lcom/xj/mapping/view/ConfigNetController;

    invoke-virtual {p1}, Lcom/xj/mapping/view/ConfigNetController;->m()V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->b:Landroid/app/Dialog;

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

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->b:Landroid/app/Dialog;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xj/mapping/view/CustomDialog;

    iget-object v1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->b:Landroid/app/Dialog;

    sget-object v1, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/mapping/utils/MappingUtils;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->b:Landroid/app/Dialog;

    new-instance v1, Lcom/xj/mapping/view/GameConfigDialogView$8;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/GameConfigDialogView$8;-><init>(Lcom/xj/mapping/view/GameConfigDialogView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/MousePointer;->E()V

    return-void
.end method

.method public final s(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GameConfigDialogView;->t(I)V

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GameConfigDialogView;->u(I)V

    return-void
.end method

.method public setKeyboardView(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 1

    iput-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->w:Lcom/xj/mapping/view/ConfigMyController;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/view/ConfigMyController;->g(Lcom/xj/mapping/view/KeyboardViewNew;)V

    return-void
.end method

.method public final t(I)V
    .locals 6

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/xj/mapping/view/GameConfigDialogView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Lcom/xj/mapping/view/GameConfigDialogView;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/xj/mapping/R$color;->color_config_tab_normal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/xj/mapping/view/GameConfigDialogView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eq p1, v1, :cond_1

    sget v4, Lcom/xj/mapping/R$color;->color_config_text:I

    goto :goto_2

    :cond_1
    sget v4, Lcom/xj/mapping/R$color;->color_config_active:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u(I)V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->F:Lcom/xj/mapping/view/ConfigOfficialController;

    iget-object v1, v1, Lcom/xj/mapping/view/ConfigOfficialController;->o:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/OffcialGridItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/xj/mapping/view/GameConfigDialogView;->I:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->F:Lcom/xj/mapping/view/ConfigOfficialController;

    invoke-virtual {p1}, Lcom/xj/mapping/view/ConfigOfficialController;->i()V

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->F:Lcom/xj/mapping/view/ConfigOfficialController;

    invoke-virtual {p1}, Lcom/xj/mapping/view/ConfigOfficialController;->g()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->j:Ljava/util/List;

    sget v1, Lcom/xj/language/R$string;->config_net_cat_hot:I

    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/GameConfigDialogView;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->j:Ljava/util/List;

    sget v1, Lcom/xj/language/R$string;->config_net_cat_new:I

    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/GameConfigDialogView;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->j:Ljava/util/List;

    sget v1, Lcom/xj/language/R$string;->config_net_cat_my:I

    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/GameConfigDialogView;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->A:Lcom/xj/mapping/view/ConfigNetController;

    invoke-virtual {p1}, Lcom/xj/mapping/view/ConfigNetController;->m()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->j:Ljava/util/List;

    sget v3, Lcom/xj/language/R$string;->config_mine_cat_local:I

    invoke-virtual {p0, v3}, Lcom/xj/mapping/view/GameConfigDialogView;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->j:Ljava/util/List;

    sget v3, Lcom/xj/language/R$string;->config_mine_cat_cloud:I

    invoke-virtual {p0, v3}, Lcom/xj/mapping/view/GameConfigDialogView;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->w:Lcom/xj/mapping/view/ConfigMyController;

    invoke-virtual {p1}, Lcom/xj/mapping/view/ConfigMyController;->h()V

    :goto_0
    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->k:Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;

    invoke-virtual {p1, v2}, Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;->j(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->k:Lcom/xj/mapping/view/GameConfigDialogView$LeftTabsAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/xj/mapping/view/GameConfigDialogView;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
