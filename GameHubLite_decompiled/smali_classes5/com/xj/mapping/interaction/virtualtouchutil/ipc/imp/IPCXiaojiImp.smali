.class public Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;
.super Lcom/xiaoji/vtouch/IXiaoJiInterface$Stub;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaoji/vtouch/IXiaoJiInterface$Stub;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->a:Z

    iput-boolean v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->d:Ljava/lang/String;

    return-void
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->b:Z

    return v0
.end method

.method public O(I)V
    .locals 1

    sput p1, Lcom/xj/mapping/api/Constants;->b:I

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->g()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/xj/mapping/utils/CommonUtils;->r(Z)V

    :try_start_0
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->t(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public P()V
    .locals 0

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->w()V

    return-void
.end method

.method public U()V
    .locals 4

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "GInit() called"

    const-string v2, "IPCXiaojiImp"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GInit() called fail //target>26 \u6ca1\u60ac\u6d6e\u7a97\u6743\u9650\uff0c\u751a\u81f3\u4e0d\u80fd\u5f00\u542f\u670d\u52a1 oppo \u5f3a\u884c\u7f13\u5b58\u6743\u9650\u7ba1\u7406\uff0c\u65e0\u6cd5\u540c\u6b65"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->c:Landroid/content/Context;

    const-class v3, Lcom/xj/mapping/interaction/InjectService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->a:Z

    const-string v1, "ipc-xj"

    const-string v2, "\u5f00\u542fInjectService\u6620\u5c04\u670d\u52a1~~~~~~~~~~~~~~~~~~~~~~~"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xj/mapping/utils/ConfigUtil;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->I(Z)V

    return-void
.end method

.method public init()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "IPCXiaojiImp"

    const-string v2, "init: \u6ca1\u60ac\u6d6e\u7a97\u6743\u9650"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->c:Landroid/content/Context;

    const-class v2, Lcom/xj/mapping/interaction/InjectService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->a:Z

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "ipc-xj"

    const-string v2, "\u5f00\u542fInjectService\u6620\u5c04\u670d\u52a1~~~~~~~~~~~~~~~~~~~~~~~"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()Z
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->j()Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xj/mapping/utils/ConfigUtil;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->D0(Landroid/content/Context;)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->O()I

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xj/mapping/utils/ConfigUtil;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->D0(Landroid/content/Context;)V

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startApk() called with: pkg = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], apkName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], useMode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IPCXiaojiImp"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    sput v1, Lcom/xj/mapping/api/Constants;->b:I

    const-string v2, "ENABLE_LAND_ACTIVITY_FLAG"

    const-string v3, "startApk==1"

    invoke-virtual {v0, v2, v3}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    sput-boolean v1, Lcom/xj/mapping/api/Constants;->a:Z

    iget-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xj/mapping/utils/StartUpUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :cond_0
    sput-boolean v2, Lcom/xj/mapping/api/Constants;->a:Z

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->B(Z)V

    iget-boolean p3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->a:Z

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->init()V

    :cond_2
    iget-object p3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->c:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/xj/mapping/utils/StartUpUtil;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    return v2
.end method

.method public u(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xj/mapping/utils/ConfigUtil;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->D0(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/xj/mapping/utils/ConfigUtil;->v1(I)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->K0(Landroid/content/Context;)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;->b:Z

    return-void
.end method

.method public z()Z
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->R()Z

    move-result v0

    return v0
.end method
