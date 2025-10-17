.class Lcom/xj/mapping/view/KBViewTabRecommend$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KBViewTabRecommend;->G(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/xj/mapping/view/KBViewTabRecommend;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KBViewTabRecommend;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$3;->b:Lcom/xj/mapping/view/KBViewTabRecommend;

    iput-object p2, p0, Lcom/xj/mapping/view/KBViewTabRecommend$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$3;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$3;->b:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-static {v1}, Lcom/xj/mapping/view/KBViewTabRecommend;->n(Lcom/xj/mapping/view/KBViewTabRecommend;)Landroid/widget/TextView;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$3;->b:Lcom/xj/mapping/view/KBViewTabRecommend;

    iget-object v0, v0, Lcom/xj/mapping/view/KBViewTabRecommend;->q:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->u(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$3;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$3;->b:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-static {v1}, Lcom/xj/mapping/view/KBViewTabRecommend;->o(Lcom/xj/mapping/view/KBViewTabRecommend;)Landroid/widget/TextView;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$3;->b:Lcom/xj/mapping/view/KBViewTabRecommend;

    iget-object v0, v0, Lcom/xj/mapping/view/KBViewTabRecommend;->q:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->v(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$3;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$3;->b:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-static {v1}, Lcom/xj/mapping/view/KBViewTabRecommend;->m(Lcom/xj/mapping/view/KBViewTabRecommend;)Landroid/widget/TextView;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$3;->b:Lcom/xj/mapping/view/KBViewTabRecommend;

    iget-object v0, v0, Lcom/xj/mapping/view/KBViewTabRecommend;->q:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->t(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V

    :cond_2
    :goto_0
    return-void
.end method
