.class Lcom/xj/mapping/view/ShootAddRVAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/ShootAddRVAdapter;->g(Lcom/xj/mapping/view/ShootAddVH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/ShootAddVH;

.field public final synthetic b:Lcom/xj/mapping/view/ShootAddRVAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/ShootAddRVAdapter;Lcom/xj/mapping/view/ShootAddVH;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/ShootAddRVAdapter$1;->b:Lcom/xj/mapping/view/ShootAddRVAdapter;

    iput-object p2, p0, Lcom/xj/mapping/view/ShootAddRVAdapter$1;->a:Lcom/xj/mapping/view/ShootAddVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/ShootAddRVAdapter$1;->b:Lcom/xj/mapping/view/ShootAddRVAdapter;

    iget-object p1, p1, Lcom/xj/mapping/view/ShootAddRVAdapter;->b:Lcom/xj/mapping/view/ShootAddRVAdapter$OnItemClick;

    iget-object v0, p0, Lcom/xj/mapping/view/ShootAddRVAdapter$1;->a:Lcom/xj/mapping/view/ShootAddVH;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/xj/mapping/view/ShootAddRVAdapter$OnItemClick;->a(I)V

    return-void
.end method
