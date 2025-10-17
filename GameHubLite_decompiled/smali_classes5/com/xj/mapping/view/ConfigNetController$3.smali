.class Lcom/xj/mapping/view/ConfigNetController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/ConfigNetController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/ConfigNetController;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/ConfigNetController;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/ConfigNetController$3;->a:Lcom/xj/mapping/view/ConfigNetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController$3;->a:Lcom/xj/mapping/view/ConfigNetController;

    iget-object v0, v0, Lcom/xj/mapping/view/ConfigNetController;->d:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;

    iget-object v0, v0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigNetAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;->getIsdigg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController$3;->a:Lcom/xj/mapping/view/ConfigNetController;

    iget-object v0, v0, Lcom/xj/mapping/view/ConfigNetController;->e:Ljava/lang/String;

    const-string v1, "myconfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/xj/mapping/view/UserInfoUtils;->a:Lcom/xj/mapping/view/UserInfoUtils;

    invoke-virtual {v0}, Lcom/xj/mapping/view/UserInfoUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController$3;->a:Lcom/xj/mapping/view/ConfigNetController;

    iget-object v0, v0, Lcom/xj/mapping/view/ConfigNetController;->o:Landroid/content/Context;

    sget v1, Lcom/xj/language/R$string;->user_on_logined:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/view/ConfigNetController$3;->a:Lcom/xj/mapping/view/ConfigNetController;

    invoke-static {v0, p1}, Lcom/xj/mapping/view/ConfigNetController;->d(Lcom/xj/mapping/view/ConfigNetController;Lcom/xj/mapping/bean/NetConfigItem$ConfigItem;)V

    return-void
.end method
