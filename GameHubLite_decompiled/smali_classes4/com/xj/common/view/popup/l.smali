.class public final synthetic Lcom/xj/common/view/popup/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/popup/GameFilterPopupView;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/popup/GameFilterPopupView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/popup/l;->a:Lcom/xj/common/view/popup/GameFilterPopupView;

    iput-object p2, p0, Lcom/xj/common/view/popup/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/popup/l;->a:Lcom/xj/common/view/popup/GameFilterPopupView;

    iget-object v1, p0, Lcom/xj/common/view/popup/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/xj/common/view/popup/GameFilterPopupView;->e0(Lcom/xj/common/view/popup/GameFilterPopupView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
