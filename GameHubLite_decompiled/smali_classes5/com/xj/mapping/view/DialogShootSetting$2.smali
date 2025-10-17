.class Lcom/xj/mapping/view/DialogShootSetting$2;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/DialogShootSetting;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/DialogShootSetting;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/DialogShootSetting;II)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogShootSetting$2;->a:Lcom/xj/mapping/view/DialogShootSetting;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootSetting$2;->a:Lcom/xj/mapping/view/DialogShootSetting;

    invoke-static {v0}, Lcom/xj/mapping/view/DialogShootSetting;->d(Lcom/xj/mapping/view/DialogShootSetting;)Lcom/xj/mapping/view/ShootLocalAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    instance-of p1, p2, Lcom/xj/mapping/view/AddPlanVH;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    instance-of p1, p3, Lcom/xj/mapping/view/AddPlanVH;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-object p3, p0, Lcom/xj/mapping/view/DialogShootSetting$2;->a:Lcom/xj/mapping/view/DialogShootSetting;

    invoke-static {p3}, Lcom/xj/mapping/view/DialogShootSetting;->e(Lcom/xj/mapping/view/DialogShootSetting;)Ljava/util/List;

    move-result-object p3

    add-int/lit8 v1, p2, -0x1

    iget-object v2, p0, Lcom/xj/mapping/view/DialogShootSetting$2;->a:Lcom/xj/mapping/view/DialogShootSetting;

    invoke-static {v2}, Lcom/xj/mapping/view/DialogShootSetting;->e(Lcom/xj/mapping/view/DialogShootSetting;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/ShootingPlans$Plan;

    invoke-interface {p3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p3, p0, Lcom/xj/mapping/view/DialogShootSetting$2;->a:Lcom/xj/mapping/view/DialogShootSetting;

    invoke-static {p3}, Lcom/xj/mapping/view/DialogShootSetting;->d(Lcom/xj/mapping/view/DialogShootSetting;)Lcom/xj/mapping/view/ShootLocalAdapter;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_1
    :goto_0
    return v0
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
