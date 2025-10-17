.class Lcom/xj/mapping/view/KBViewTabRecommend$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/KBViewTabRecommend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KBViewTabRecommend;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KBViewTabRecommend;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$2;->a:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$2;->a:Lcom/xj/mapping/view/KBViewTabRecommend;

    iget-object v0, v0, Lcom/xj/mapping/view/KBViewTabRecommend;->q:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$2;->a:Lcom/xj/mapping/view/KBViewTabRecommend;

    iget-object v0, v0, Lcom/xj/mapping/view/KBViewTabRecommend;->q:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->u(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$2;->a:Lcom/xj/mapping/view/KBViewTabRecommend;

    iget-object v0, v0, Lcom/xj/mapping/view/KBViewTabRecommend;->q:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->z()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$2;->a:Lcom/xj/mapping/view/KBViewTabRecommend;

    iget-object v0, v0, Lcom/xj/mapping/view/KBViewTabRecommend;->q:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->t(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V

    :cond_1
    :goto_0
    return-void
.end method
