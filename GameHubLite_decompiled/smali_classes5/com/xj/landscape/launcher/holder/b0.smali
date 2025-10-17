.class public final synthetic Lcom/xj/landscape/launcher/holder/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;

.field public final synthetic b:Lcom/xj/common/data/gameinfo/GameDetailEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/b0;->a:Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/b0;->b:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/b0;->a:Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/b0;->b:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->l(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
