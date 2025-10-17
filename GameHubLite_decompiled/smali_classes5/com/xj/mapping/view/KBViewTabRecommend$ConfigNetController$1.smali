.class Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KBViewTabRecommend;

.field public final synthetic b:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;Lcom/xj/mapping/view/KBViewTabRecommend;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$1;->b:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    iput-object p2, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$1;->a:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$1;->b:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    iget-object v0, v0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->s:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->l(Lcom/xj/mapping/view/KBViewTabRecommend;)Lcom/xj/mapping/view/MoreDesView;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$1;->b:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {v1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->d(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/MoreDesView;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$1;->b:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    iget-object v0, v0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->s:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabRecommend;->l(Lcom/xj/mapping/view/KBViewTabRecommend;)Lcom/xj/mapping/view/MoreDesView;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$1;->b:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {v1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->d(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/mapping/view/MoreDesView;->setDes(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$1;->b:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    iget-object p1, p1, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->s:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-static {p1}, Lcom/xj/mapping/view/KBViewTabRecommend;->l(Lcom/xj/mapping/view/KBViewTabRecommend;)Lcom/xj/mapping/view/MoreDesView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/MoreDesView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$1;->b:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    iget-object p1, p1, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->s:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-static {p1}, Lcom/xj/mapping/view/KBViewTabRecommend;->j(Lcom/xj/mapping/view/KBViewTabRecommend;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
