.class public final synthetic Lcom/xj/common/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/xj/common/view/q;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xj/common/view/q;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/xj/common/view/FocusLayoutManagerImpl;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-void
.end method
