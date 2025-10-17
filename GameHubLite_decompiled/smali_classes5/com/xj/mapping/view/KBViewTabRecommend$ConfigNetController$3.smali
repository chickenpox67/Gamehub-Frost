.class Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xj/mapping/bean/ConfigItemResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$3;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/mapping/bean/ConfigItemResult;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$3;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {p1, v0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->k(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$3;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {v1, v0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->k(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;Z)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ConfigItemResult;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$3;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->d(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ConfigItemResult;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$3;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->w(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ConfigItemResult;->getTotal()I

    move-result p1

    div-int/lit8 p1, p1, 0x14

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$3;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->h(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)I

    move-result v0

    const/4 v1, 0x1

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$3;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {p1, v1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->l(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;Z)V

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$3;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {p1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->h(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->m(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$3;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {v1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->j(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "myconfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/xj/mapping/bean/ConfigItemResult;->getCode()I

    move-result p1

    const/16 v1, 0x191

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$3;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {p1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->g(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$3;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {p1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->f(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$3;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {p1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->i(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xj/mapping/bean/ConfigItemResult;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$3;->a(Lcom/xj/mapping/bean/ConfigItemResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
