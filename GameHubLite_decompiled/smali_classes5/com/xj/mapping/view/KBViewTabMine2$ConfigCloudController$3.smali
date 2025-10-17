.class Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->m(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$3;->a:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/mapping/bean/DefaultReturn;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/xj/mapping/bean/DefaultReturn;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0xbb8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$3;->a:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;

    invoke-static {p1}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->e(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->deleteconfig_success:I

    invoke-static {p1, v0, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$3;->a:Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;

    invoke-static {v0}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;->e(Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/mapping/bean/DefaultReturn;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v2}, Lcom/xj/mapping/utils/HLToast;->i(Landroid/content/Context;Ljava/lang/String;J)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xj/mapping/bean/DefaultReturn;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KBViewTabMine2$ConfigCloudController$3;->a(Lcom/xj/mapping/bean/DefaultReturn;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
