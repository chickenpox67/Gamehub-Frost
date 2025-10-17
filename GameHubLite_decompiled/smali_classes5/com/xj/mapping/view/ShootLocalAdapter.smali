.class Lcom/xj/mapping/view/ShootLocalAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/ShootLocalAdapter$OnDeleteClick;,
        Lcom/xj/mapping/view/ShootLocalAdapter$OnDragLongClick;,
        Lcom/xj/mapping/view/ShootLocalAdapter$OnEditClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/xj/mapping/view/ShootLocalAdapter$OnDragLongClick;

.field public c:Lcom/xj/mapping/view/ShootLocalAdapter$OnEditClick;

.field public d:Lcom/xj/mapping/view/ShootLocalAdapter$OnDeleteClick;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/view/ShootLocalAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/view/ShootLocalAdapter;)Lcom/xj/mapping/view/ShootLocalAdapter$OnDeleteClick;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/ShootLocalAdapter;->d:Lcom/xj/mapping/view/ShootLocalAdapter$OnDeleteClick;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/xj/mapping/view/ShootLocalAdapter;)Lcom/xj/mapping/view/ShootLocalAdapter$OnDragLongClick;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/ShootLocalAdapter;->b:Lcom/xj/mapping/view/ShootLocalAdapter$OnDragLongClick;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/xj/mapping/view/ShootLocalAdapter;)Lcom/xj/mapping/view/ShootLocalAdapter$OnEditClick;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/ShootLocalAdapter;->c:Lcom/xj/mapping/view/ShootLocalAdapter$OnEditClick;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/ShootLocalAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public j(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/ShootLocalAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public k(Lcom/xj/mapping/view/ShootLocalAdapter$OnDeleteClick;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/ShootLocalAdapter;->d:Lcom/xj/mapping/view/ShootLocalAdapter$OnDeleteClick;

    return-void
.end method

.method public l(Lcom/xj/mapping/view/ShootLocalAdapter$OnDragLongClick;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/ShootLocalAdapter;->b:Lcom/xj/mapping/view/ShootLocalAdapter$OnDragLongClick;

    return-void
.end method

.method public m(Lcom/xj/mapping/view/ShootLocalAdapter$OnEditClick;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/ShootLocalAdapter;->c:Lcom/xj/mapping/view/ShootLocalAdapter$OnEditClick;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogShootSetting"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, p1, Lcom/xj/mapping/view/AddPlanVH;

    if-eqz v1, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/xj/mapping/view/AddPlanVH;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/xj/mapping/view/ShootLocalAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/mapping/view/ShootLocalAdapter$1;-><init>(Lcom/xj/mapping/view/ShootLocalAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/xj/mapping/view/ShootLocalVH;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xj/mapping/view/ShootLocalAdapter;->a:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/ShootingPlans$Plan;

    move-object v2, p1

    check-cast v2, Lcom/xj/mapping/view/ShootLocalVH;

    iget-object v3, v2, Lcom/xj/mapping/view/ShootLocalVH;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/xj/mapping/view/ShootLocalVH;->b:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/xj/mapping/view/ShootLocalAdapter$2;

    invoke-direct {v3, p0, p1}, Lcom/xj/mapping/view/ShootLocalAdapter$2;-><init>(Lcom/xj/mapping/view/ShootLocalAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, v2, Lcom/xj/mapping/view/ShootLocalVH;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/ShootingPlans$Plan;->getHotkey()I

    move-result v1

    invoke-static {v1}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, v2, Lcom/xj/mapping/view/ShootLocalVH;->e:Landroid/view/View;

    new-instance v0, Lcom/xj/mapping/view/ShootLocalAdapter$3;

    invoke-direct {v0, p0, p1}, Lcom/xj/mapping/view/ShootLocalAdapter$3;-><init>(Lcom/xj/mapping/view/ShootLocalAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v2, Lcom/xj/mapping/view/ShootLocalVH;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/xj/mapping/view/ShootLocalAdapter$4;

    invoke-direct {v0, p0, p1}, Lcom/xj/mapping/view/ShootLocalAdapter$4;-><init>(Lcom/xj/mapping/view/ShootLocalAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/xj/mapping/R$layout;->view_add_shoot_plan:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xj/mapping/view/AddPlanVH;

    invoke-direct {p2, p1}, Lcom/xj/mapping/view/AddPlanVH;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/xj/mapping/R$layout;->item_shoot_local:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xj/mapping/view/ShootLocalVH;

    invoke-direct {p2, p1}, Lcom/xj/mapping/view/ShootLocalVH;-><init>(Landroid/view/View;)V

    return-object p2
.end method
