.class Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/krly/platform/controller/UpgradeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;->r([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;


# direct methods
.method public constructor <init>(Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable$1;->a:Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable$1;->a:Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;

    invoke-static {v0}, Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;->o(Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;)Lcom/xj/ota/set/IUpListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable$1;->a:Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;

    invoke-static {v0}, Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;->p(Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;)Lcom/xj/ota/set/IUpListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/xj/ota/set/IUpListener;->c()V

    :cond_0
    const-string v0, "KaiZhiOTA2Runnable"

    const-string v1, "upgradeSuccess"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable$1;->a:Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;

    invoke-static {v1}, Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;->k(Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;)Lcom/xj/ota/set/IUpListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable$1;->a:Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;

    invoke-static {v1}, Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;->l(Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;)Lcom/xj/ota/set/IUpListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/xj/ota/set/IUpListener;->e(F)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upgrade,result cold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",total:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KaiZhiOTA2Runnable"

    invoke-static {p2, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable$1;->a:Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;

    invoke-static {v0}, Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;->m(Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;)Lcom/xj/ota/set/IUpListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable$1;->a:Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;

    invoke-static {v0}, Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;->n(Lcom/xj/ota/set/t4n_pro/KaiZhiOTA2Runnable;)Lcom/xj/ota/set/IUpListener;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_0
    const-string v0, "KaiZhiOTA2Runnable"

    const-string v1, "upgradeFail"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
