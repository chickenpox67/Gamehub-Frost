.class Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;I)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController$1;->b:Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;

    iput p2, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController$1;->b:Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;

    iget-object v0, v0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    iget-object v0, v0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->a:Ljava/util/List;

    iget v1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController$1;->b:Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;

    iget-object v0, v0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->g()I

    move-result v0

    iget v1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController$1;->a:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController$1;->b:Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;

    iget-object v0, v0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->o(I)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController$1;->b:Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;

    iget-object v0, v0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    iget v1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController$1;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController$1;->b:Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;

    iget-object v1, v0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    iget v2, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController$1;->a:I

    iget-object v0, v0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController$1;->a:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController$1;->b:Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;

    iget-object v0, v0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigMyController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigMineAdapter;->j()V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
