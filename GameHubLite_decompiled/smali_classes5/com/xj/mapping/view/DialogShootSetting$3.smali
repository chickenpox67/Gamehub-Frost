.class Lcom/xj/mapping/view/DialogShootSetting$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/DialogChangeBtnS$BtnChangeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/DialogShootSetting;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/DialogShootSetting;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/DialogShootSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogShootSetting$3;->a:Lcom/xj/mapping/view/DialogShootSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans;->getFireBtnCode()I

    move-result v0

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/bean/ShootingPlans;->getOnoffBtnCode()I

    move-result v1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/DialogShootSetting$3;->a:Lcom/xj/mapping/view/DialogShootSetting;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->somebtn_seting_tips:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/ShootingPlans;->setSwitchBtnCode(I)V

    return-void
.end method
