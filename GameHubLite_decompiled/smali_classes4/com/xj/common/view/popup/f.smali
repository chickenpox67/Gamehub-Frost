.class public final synthetic Lcom/xj/common/view/popup/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/popup/GameFilterBubblePopupView;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/popup/GameFilterBubblePopupView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/popup/f;->a:Lcom/xj/common/view/popup/GameFilterBubblePopupView;

    iput-object p2, p0, Lcom/xj/common/view/popup/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/popup/f;->a:Lcom/xj/common/view/popup/GameFilterBubblePopupView;

    iget-object v1, p0, Lcom/xj/common/view/popup/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/xj/common/view/popup/GameFilterBubblePopupView;->g0(Lcom/xj/common/view/popup/GameFilterBubblePopupView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
