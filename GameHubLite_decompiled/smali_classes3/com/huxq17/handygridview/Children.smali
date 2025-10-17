.class public Lcom/huxq17/handygridview/Children;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:Ljava/util/LinkedList;

.field public c:Lcom/huxq17/handygridview/HandyGridView;


# direct methods
.method public constructor <init>(Lcom/huxq17/handygridview/HandyGridView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huxq17/handygridview/Children;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huxq17/handygridview/Children;->b:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/huxq17/handygridview/Children;->c:Lcom/huxq17/handygridview/HandyGridView;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huxq17/handygridview/Children;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huxq17/handygridview/Child;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huxq17/handygridview/Child;

    invoke-direct {v0, p2}, Lcom/huxq17/handygridview/Child;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huxq17/handygridview/Children;->c:Lcom/huxq17/handygridview/HandyGridView;

    invoke-virtual {v0, v1}, Lcom/huxq17/handygridview/Child;->f(Lcom/huxq17/handygridview/HandyGridView;)V

    iget-object v1, p0, Lcom/huxq17/handygridview/Children;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/huxq17/handygridview/Children;->b:Ljava/util/LinkedList;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/huxq17/handygridview/Children;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/huxq17/handygridview/Children;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huxq17/handygridview/Child;

    invoke-virtual {v1}, Lcom/huxq17/handygridview/Child;->c()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)Lcom/huxq17/handygridview/Child;
    .locals 1

    iget-object v0, p0, Lcom/huxq17/handygridview/Children;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huxq17/handygridview/Child;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/huxq17/handygridview/Children;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public e(Lcom/huxq17/handygridview/Child;)Z
    .locals 1

    iget-object v0, p0, Lcom/huxq17/handygridview/Children;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/huxq17/handygridview/Children;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
