.class Lcom/xj/mapping/view/ConfigMyController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/ConfigMyController;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/mapping/view/ConfigMyController;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/ConfigMyController;I)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/ConfigMyController$1;->b:Lcom/xj/mapping/view/ConfigMyController;

    iput p2, p0, Lcom/xj/mapping/view/ConfigMyController$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigMyController$1;->b:Lcom/xj/mapping/view/ConfigMyController;

    invoke-static {v0}, Lcom/xj/mapping/view/ConfigMyController;->d(Lcom/xj/mapping/view/ConfigMyController;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->a:Ljava/util/List;

    iget v1, p0, Lcom/xj/mapping/view/ConfigMyController$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigMyController$1;->b:Lcom/xj/mapping/view/ConfigMyController;

    invoke-static {v0}, Lcom/xj/mapping/view/ConfigMyController;->d(Lcom/xj/mapping/view/ConfigMyController;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/view/ConfigMyController$1;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigMyController$1;->b:Lcom/xj/mapping/view/ConfigMyController;

    invoke-static {v0}, Lcom/xj/mapping/view/ConfigMyController;->d(Lcom/xj/mapping/view/ConfigMyController;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/view/ConfigMyController$1;->a:I

    iget-object v2, p0, Lcom/xj/mapping/view/ConfigMyController$1;->b:Lcom/xj/mapping/view/ConfigMyController;

    iget-object v2, v2, Lcom/xj/mapping/view/ConfigMyController;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/xj/mapping/view/ConfigMyController$1;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigMyController$1;->b:Lcom/xj/mapping/view/ConfigMyController;

    invoke-static {v0}, Lcom/xj/mapping/view/ConfigMyController;->d(Lcom/xj/mapping/view/ConfigMyController;)Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->j()V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
