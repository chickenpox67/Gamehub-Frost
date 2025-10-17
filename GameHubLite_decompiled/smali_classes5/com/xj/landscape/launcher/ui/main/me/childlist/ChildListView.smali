.class public abstract Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    const-string v0, "datas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->d:Ljava/util/List;

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->a:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->setModels(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public abstract b(I)I
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/Object;)Lkotlin/reflect/KClass;
.end method

.method public e(Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->a:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->b:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->b:Z

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->c:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->c:Z

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->j(Ljava/util/List;)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->d:Ljava/util/List;

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/childlist/ChildListView;->a:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->setModels(Ljava/util/List;)V

    :cond_1
    return-void
.end method
