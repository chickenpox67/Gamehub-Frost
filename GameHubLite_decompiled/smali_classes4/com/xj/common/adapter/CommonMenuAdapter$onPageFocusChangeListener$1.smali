.class public final Lcom/xj/common/adapter/CommonMenuAdapter$onPageFocusChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/adapter/CommonMenuAdapter;-><init>(Lcom/xj/common/utils/PageFocusHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/adapter/CommonMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/common/adapter/CommonMenuAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/adapter/CommonMenuAdapter$onPageFocusChangeListener$1;->a:Lcom/xj/common/adapter/CommonMenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/adapter/CommonMenuAdapter$onPageFocusChangeListener$1;->a:Lcom/xj/common/adapter/CommonMenuAdapter;

    invoke-virtual {v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->z()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/common/adapter/CommonMenuAdapter$onPageFocusChangeListener$1;->a:Lcom/xj/common/adapter/CommonMenuAdapter;

    invoke-virtual {v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/common/R$id;->userMenuRoot:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/common/R$id;->userMenuRoot:I

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/xj/common/adapter/CommonMenuAdapter$onPageFocusChangeListener$1;->a:Lcom/xj/common/adapter/CommonMenuAdapter;

    invoke-virtual {p1}, Lcom/xj/common/adapter/CommonMenuAdapter;->j0()V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xj/common/R$id;->userMenuRoot:I

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/xj/common/adapter/CommonMenuAdapter$onPageFocusChangeListener$1;->a:Lcom/xj/common/adapter/CommonMenuAdapter;

    invoke-virtual {p1}, Lcom/xj/common/adapter/CommonMenuAdapter;->j0()V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/adapter/CommonMenuAdapter$onPageFocusChangeListener$1;->a(Landroid/view/View;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
