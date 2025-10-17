.class Lcom/xj/mapping/view/ShootAddRVAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/ShootAddRVAdapter$OnItemClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xj/mapping/view/ShootAddVH;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/xj/mapping/view/ShootAddRVAdapter$OnItemClick;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/view/ShootAddRVAdapter;->b:Lcom/xj/mapping/view/ShootAddRVAdapter$OnItemClick;

    iput-object p1, p0, Lcom/xj/mapping/view/ShootAddRVAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g(Lcom/xj/mapping/view/ShootAddVH;I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/ShootAddRVAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/mapping/bean/ShootPlans$ListBean;

    iget-object v0, p1, Lcom/xj/mapping/view/ShootAddVH;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xj/mapping/bean/ShootPlans$ListBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/xj/mapping/view/ShootAddVH;->b:Landroid/view/View;

    new-instance v0, Lcom/xj/mapping/view/ShootAddRVAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/mapping/view/ShootAddRVAdapter$1;-><init>(Lcom/xj/mapping/view/ShootAddRVAdapter;Lcom/xj/mapping/view/ShootAddVH;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/ShootAddRVAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/xj/mapping/view/ShootAddVH;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/xj/mapping/R$layout;->item_shoot_net:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xj/mapping/view/ShootAddVH;

    invoke-direct {p2, p1}, Lcom/xj/mapping/view/ShootAddVH;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public i(Lcom/xj/mapping/view/ShootAddRVAdapter$OnItemClick;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/ShootAddRVAdapter;->b:Lcom/xj/mapping/view/ShootAddRVAdapter$OnItemClick;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/mapping/view/ShootAddVH;

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/ShootAddRVAdapter;->g(Lcom/xj/mapping/view/ShootAddVH;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/ShootAddRVAdapter;->h(Landroid/view/ViewGroup;I)Lcom/xj/mapping/view/ShootAddVH;

    move-result-object p1

    return-object p1
.end method
