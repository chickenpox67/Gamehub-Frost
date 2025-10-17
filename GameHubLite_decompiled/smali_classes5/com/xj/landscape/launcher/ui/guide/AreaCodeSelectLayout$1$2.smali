.class public final Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/ui/guide/SideBar$OnLetterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$1$2;->a:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const-string v0, "letter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$1$2;->a:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->h(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$1$2;->a:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->i(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;)Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;->rvAreaCode:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvAreaCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    if-eqz v5, :cond_1

    instance-of v7, v5, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    if-eqz v7, :cond_1

    check-cast v5, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;->isHead()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;->getHeadStr()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    if-eq v3, v2, :cond_4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$1$2;->a:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->i(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;)Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;->rvAreaCode:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$1$2;->a:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->l(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Ljava/lang/String;)V

    return-void
.end method
