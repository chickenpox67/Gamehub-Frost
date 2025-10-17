.class public final synthetic Lcom/xj/psplay/main/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;

.field public final synthetic b:Lcom/xj/psplay/common/DisplayHost;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;Lcom/xj/psplay/common/DisplayHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/main/c;->a:Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;

    iput-object p2, p0, Lcom/xj/psplay/main/c;->b:Lcom/xj/psplay/common/DisplayHost;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/main/c;->a:Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;

    iget-object v1, p0, Lcom/xj/psplay/main/c;->b:Lcom/xj/psplay/common/DisplayHost;

    invoke-static {v0, v1, p1}, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->h(Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;Lcom/xj/psplay/common/DisplayHost;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
