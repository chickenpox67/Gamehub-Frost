.class Lcom/xj/mapping/view/ShootLocalAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/ShootLocalAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Lcom/xj/mapping/view/ShootLocalAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/ShootLocalAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/ShootLocalAdapter$1;->b:Lcom/xj/mapping/view/ShootLocalAdapter;

    iput-object p2, p0, Lcom/xj/mapping/view/ShootLocalAdapter$1;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/ShootLocalAdapter$1;->b:Lcom/xj/mapping/view/ShootLocalAdapter;

    invoke-static {p1}, Lcom/xj/mapping/view/ShootLocalAdapter;->i(Lcom/xj/mapping/view/ShootLocalAdapter;)Lcom/xj/mapping/view/ShootLocalAdapter$OnEditClick;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/ShootLocalAdapter$1;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/xj/mapping/view/ShootLocalAdapter$OnEditClick;->b(I)V

    return-void
.end method
