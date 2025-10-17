.class Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xj/mapping/bean/DefaultReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7$1;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/mapping/bean/DefaultReturn;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/xj/mapping/bean/DefaultReturn;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0xbb8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7$1;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7;

    iget-object p1, p1, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7;->b:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {p1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->t(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7$1;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7;

    iget-object p1, p1, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7;->b:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {p1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->c(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/xj/language/R$string;->deleteconfig_success:I

    invoke-static {p1, v2, v0, v1}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7$1;->a:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7;

    iget-object p1, p1, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7;->b:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {p1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->c(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/xj/language/R$string;->deleteconfig_fail:I

    invoke-static {p1, v2, v0, v1}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xj/mapping/bean/DefaultReturn;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$7$1;->a(Lcom/xj/mapping/bean/DefaultReturn;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
