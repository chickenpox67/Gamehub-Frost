.class public Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;
.super Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;
.source "SourceFile"


# instance fields
.field public e:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->e:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    return-void
.end method


# virtual methods
.method public A(III)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mouse,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->T()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoji/module/echo/EchoHelper;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public B(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sleepstate/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "/done"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->L(Ljava/lang/String;)V

    return-void
.end method

.method public C(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "inject_switch,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/done"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->T()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoji/module/echo/EchoHelper;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public D(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "isInKeyboardView,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/done"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->T()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoji/module/echo/EchoHelper;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public E(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "isUseMouseEvent,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/done"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->T()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoji/module/echo/EchoHelper;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public G(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "enableFuzzyClick,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/done"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->T()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoji/module/echo/EchoHelper;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public K()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "clear,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/done"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->T()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoji/module/echo/EchoHelper;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "injecttype/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/done"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->T()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoji/module/echo/EchoHelper;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xff00

    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->w(IIII)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Lcom/xj/mapping/bean/Btn;->WHEEL:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->k(Ljava/lang/Object;Lcom/xj/mapping/bean/BtnParams;)V

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->e:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->e:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/xj/mapping/bean/Btn;->MOUSE:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->w(IIII)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/xj/mapping/bean/Btn;->WHEEL:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    if-ne v0, p1, :cond_2

    const p1, 0xff00

    invoke-virtual {p0, v2, v2, v2, p1}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->w(IIII)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/xj/mapping/bean/Btn;->L:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_3

    new-instance p1, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    iget-object v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->e:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-direct {p1, v0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;-><init>(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    invoke-virtual {p1, v2}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->v(F)V

    invoke-virtual {p1, v2}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->w(F)V

    invoke-virtual {p0, p1}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->v(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/xj/mapping/bean/Btn;->R:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    if-ne v0, p1, :cond_4

    new-instance p1, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    iget-object v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->e:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-direct {p1, v0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;-><init>(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    invoke-virtual {p1, v2}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->z(F)V

    invoke-virtual {p1, v2}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->A(F)V

    invoke-virtual {p0, p1}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->v(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/xj/mapping/bean/Btn;->TEN:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    if-ne v0, p1, :cond_5

    new-instance p1, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    iget-object v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->e:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-direct {p1, v0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;-><init>(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    invoke-virtual {p1, v2}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->s(F)V

    invoke-virtual {p1, v2}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->t(F)V

    invoke-virtual {p0, p1}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->v(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/view/KeyEvent;

    invoke-static {p1}, Lcom/xj/mapping/bean/Btn;->index2Btn(I)Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->s(Landroid/view/KeyEvent;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v3, p1, v2

    new-instance v4, Landroid/view/KeyEvent;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/xj/mapping/bean/Btn;->index2Btn(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/mapping/bean/Btn;->getKeycode()I

    move-result v3

    invoke-direct {v4, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v4}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->s(Landroid/view/KeyEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "cleanUp/"

    invoke-virtual {p0, v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->L(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->T()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    invoke-virtual {v1, v0}, Lcom/xiaoji/module/echo/EchoHelper;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public n(Ljava/lang/String;FFFIIIIIIILjava/lang/String;IIIIIIII)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "setkey,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, p6

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, p7

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, p8

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, p9

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, p10

    invoke-virtual {v1, p10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, p11

    invoke-virtual {v1, p11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p12

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, p13

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, p14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, p15

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, p16

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, p17

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, p18

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, p19

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, p20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/done"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dvc---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendConfigtoSocket"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->T()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaoji/module/echo/EchoHelper;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public o(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "display_width_height,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/done"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->T()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoji/module/echo/EchoHelper;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public p(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->e()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->e()Z

    move-result v0

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "enableEnhancedTouch,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/done"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->L(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->K()V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/util/Map$Entry;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/xj/mapping/bean/BtnParams;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/Btn;

    sget-object v2, Lcom/xj/mapping/bean/Btn;->R:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v2}, Lcom/xj/mapping/bean/Btn;->equals(Lcom/xj/mapping/bean/Btn;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->t()Z

    :cond_1
    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getRowX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getRowY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getM()I

    move-result v5

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getStep_x()I

    move-result v6

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getStep_y()I

    move-result v7

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getStepChage()I

    move-result v8

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getF()I

    move-result v9

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getCombospeed()I

    move-result v10

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getRadiusratio()I

    move-result v11

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getIsReverse()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getUpRowX()I

    move-result v13

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getUpRowY()I

    move-result v14

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getFpointdelay()I

    move-result v15

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getMaxstep_x()I

    move-result v16

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getMaxstep_y()I

    move-result v17

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getOverXdelay()I

    move-result v18

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getOverYdelay()I

    move-result v19

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getSMode()I

    move-result v20

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v20}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->n(Ljava/lang/String;FFFIIIIIIILjava/lang/String;IIIIIIII)V

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getScript()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, p0

    invoke-virtual {v15, v0, v1}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->t(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    goto/16 :goto_0

    :cond_3
    move-object v15, v0

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/Map$Entry;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/xj/mapping/bean/BtnParams;

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getRowX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getRowY()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getR()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getM()I

    move-result v5

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getStep_x()I

    move-result v6

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getStep_y()I

    move-result v7

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getStepChage()I

    move-result v8

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getF()I

    move-result v9

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getCombospeed()I

    move-result v10

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getRadiusratio()I

    move-result v11

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getIsReverse()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getUpRowX()I

    move-result v13

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getUpRowY()I

    move-result v14

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getFpointdelay()I

    move-result v0

    move v15, v0

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getMaxstep_x()I

    move-result v16

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getMaxstep_y()I

    move-result v17

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getOverXdelay()I

    move-result v18

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getOverYdelay()I

    move-result v19

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getSMode()I

    move-result v20

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v20}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->n(Ljava/lang/String;FFFIIIIIIILjava/lang/String;IIIIIIII)V

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Lcom/xj/mapping/bean/BtnParams;->getScript()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, p0

    invoke-virtual {v15, v0, v1}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->t(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->i()Z

    move-result v0

    invoke-virtual {v15, v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->E(Z)V

    :cond_6
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->e0()Lcom/xj/mapping/bean/ShootingPlans;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/ShootingPlans;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->E(Z)V

    sget-object v0, Lcom/xj/mapping/bean/Btn;->MOUSE:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x64

    int-to-float v2, v0

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x0

    const/16 v6, 0x64

    const/16 v7, 0x64

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/16 v11, 0x14

    const-string v12, "false"

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v0, 0x5

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v20}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->n(Ljava/lang/String;FFFIIIIIIILjava/lang/String;IIIIIIII)V

    :cond_7
    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->D0(Landroid/content/Context;)V

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->M(I)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x0()Z

    move-result p1

    invoke-static {p1}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->F(Z)V

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->q()V

    return-void
.end method

.method public s(Landroid/view/KeyEvent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "key,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xj/mapping/utils/ConfigUtil;->I0(IZ)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/done"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->T()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoji/module/echo/EchoHelper;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keyscript/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/done"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dvc---"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sendKeyScripttoSocket"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->T()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    sget-object p1, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoji/module/echo/EchoHelper;->j(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public u(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "enableEnhancedTouch,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/done"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V
    .locals 13

    iget-object v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->e:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-direct {v0, p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;-><init>(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    iput-object v0, p0, Lcom/xj/mapping/utils/inject/EventInjectUtilImpl;->e:Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->f()F

    move-result v0

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->g()F

    move-result v1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->i()F

    move-result v2

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->j()F

    move-result v3

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->n()F

    move-result v4

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->m()F

    move-result v5

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->h()F

    move-result v6

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->l()F

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "data/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "motion,"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "2,"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->c()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->c()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->e()I

    move-result p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/done"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->T()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    sget-object p1, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoji/module/echo/EchoHelper;->j(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public w(IIII)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mmotion,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->T()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/xiaoji/module/echo/EchoHelper;->a:Lcom/xiaoji/module/echo/EchoHelper;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoji/module/echo/EchoHelper;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public z(II)V
    .locals 4

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Lcom/xj/mapping/bean/Btn;->WHEEL:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/BtnParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getRowX()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getRowX()I

    move-result v2

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams;->getRowY()I

    move-result v3

    invoke-virtual {v0, p1}, Lcom/xj/mapping/bean/BtnParams;->setRowX(I)V

    invoke-virtual {v0, p2}, Lcom/xj/mapping/bean/BtnParams;->setRowY(I)V

    invoke-virtual {p0, v1, v0}, Lcom/xj/mapping/utils/inject/EventInjectUtilAbstract;->k(Ljava/lang/Object;Lcom/xj/mapping/bean/BtnParams;)V

    invoke-virtual {v0, v2}, Lcom/xj/mapping/bean/BtnParams;->setRowX(I)V

    invoke-virtual {v0, v3}, Lcom/xj/mapping/bean/BtnParams;->setRowY(I)V

    return-void
.end method
