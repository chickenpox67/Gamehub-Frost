.class Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xj/mapping/bean/CloudResultData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$1;->a:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/mapping/bean/CloudResultData;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$1;->a:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->d(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/xj/mapping/bean/CloudResultData;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/xj/mapping/bean/CloudResultData;->getConfiglist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/mapping/bean/CloudResultData;->getConfiglist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$1;->a:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/CloudResultData;->getConfiglist()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->g(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->f(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;Ljava/util/List;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$1;->a:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;

    invoke-static {p1}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->k(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$1;->a:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;

    invoke-static {p1}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->i(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xj/mapping/bean/CloudResultData;->getCode()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$1;->a:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->e(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/mapping/bean/CloudResultData;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0xbb8

    invoke-static {v0, p1, v1, v2}, Lcom/xj/mapping/utils/HLToast;->i(Landroid/content/Context;Ljava/lang/String;J)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$1;->a:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;

    invoke-static {p1}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->j(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xj/mapping/bean/CloudResultData;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$1;->a(Lcom/xj/mapping/bean/CloudResultData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
