.class public final Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$2$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$1;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$2$1;->a:Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$2$1;->b:Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$2$1;->a:Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->h2(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$2$1;->b:Lcom/xj/landscape/launcher/ui/search/V4SearchActivity$initView$1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    :cond_1
    return v1
.end method
