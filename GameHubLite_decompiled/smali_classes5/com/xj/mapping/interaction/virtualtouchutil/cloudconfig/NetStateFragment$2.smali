.class Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result p1

    iget-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-static {p2}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->b(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-static {p2}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->h(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)Lcom/xj/mapping/utils/UIStatusUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/utils/UIStatusUtil;->b()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-static {p2}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->b(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->getCount()I

    move-result p2

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-static {v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->f(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-static {p2}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->d(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-static {p2}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->b(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateListAdapter;->getCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->c(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-static {p2}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->g(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    nop

    :cond_1
    :goto_0
    return-void
.end method
