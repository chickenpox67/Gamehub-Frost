.class public Lcom/xj/mapping/view/DialogShootAdd;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/ShootAddRVAdapter$OnItemClick;


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/content/Context;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Ljava/util/List;

.field public e:Lcom/xj/mapping/view/ShootAddRVAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootAdd;->a:Landroid/app/Dialog;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xj/mapping/view/DialogShootAdd;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootAdd;->e:Lcom/xj/mapping/view/ShootAddRVAdapter;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DialogShootAdd;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootAdd;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/ShootPlans$ListBean;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/bean/ShootingPlans$Plan;

    invoke-direct {v1}, Lcom/xj/mapping/bean/ShootingPlans$Plan;-><init>()V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ShootPlans$ListBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->setName(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->setUid(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ShootPlans$ListBean;->getInterval()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->setInterval(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ShootPlans$ListBean;->getOffet()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->setOffset(I)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ShootPlans$ListBean;->getPreheat()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->setPreheat(I)V

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans;->getPlansList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogShootAdd;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootAdd;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootAdd;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/xj/mapping/view/DialogShootAdd;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$layout;->dialog_shoot_add:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogShootAdd;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    sget v0, Lcom/xj/mapping/R$id;->close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/DialogShootAdd$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogShootAdd$1;-><init>(Lcom/xj/mapping/view/DialogShootAdd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->rv_shoot_add_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootAdd;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/xj/mapping/view/ShootAddRVAdapter;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShootAdd;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/ShootAddRVAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xj/mapping/view/DialogShootAdd;->e:Lcom/xj/mapping/view/ShootAddRVAdapter;

    invoke-virtual {v0, p0}, Lcom/xj/mapping/view/ShootAddRVAdapter;->i(Lcom/xj/mapping/view/ShootAddRVAdapter$OnItemClick;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootAdd;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/xj/mapping/view/DialogShootAdd;->b:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootAdd;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShootAdd;->e:Lcom/xj/mapping/view/ShootAddRVAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootAdd;->a:Landroid/app/Dialog;

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

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShootAdd;->a:Landroid/app/Dialog;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xj/mapping/view/CustomDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/xj/mapping/view/DialogShootAdd;->a:Landroid/app/Dialog;

    sget-object v0, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/MappingUtils;->k(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootAdd;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogShootAdd;->e()V

    return-void
.end method
