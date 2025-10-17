.class Lcom/xj/mapping/view/KBViewTabRecommend$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KBViewTabRecommend;->v()V
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

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$1;->a:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabRecommend$1;->a:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/mapping/view/KBViewTabRecommend;->r(Lcom/xj/mapping/view/KBViewTabRecommend;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$1;->a:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-static {p1}, Lcom/xj/mapping/view/KBViewTabRecommend;->k(Lcom/xj/mapping/view/KBViewTabRecommend;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$1;->a:Lcom/xj/mapping/view/KBViewTabRecommend;

    invoke-static {p1}, Lcom/xj/mapping/view/KBViewTabRecommend;->k(Lcom/xj/mapping/view/KBViewTabRecommend;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
