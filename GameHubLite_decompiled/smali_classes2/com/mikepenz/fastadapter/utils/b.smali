.class public final synthetic Lcom/mikepenz/fastadapter/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Lcom/mikepenz/fastadapter/listeners/EventHook;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/mikepenz/fastadapter/listeners/EventHook;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/fastadapter/utils/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lcom/mikepenz/fastadapter/utils/b;->b:Lcom/mikepenz/fastadapter/listeners/EventHook;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/fastadapter/utils/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Lcom/mikepenz/fastadapter/utils/b;->b:Lcom/mikepenz/fastadapter/listeners/EventHook;

    invoke-static {v0, v1, p1}, Lcom/mikepenz/fastadapter/utils/EventHookUtilKt;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/mikepenz/fastadapter/listeners/EventHook;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
