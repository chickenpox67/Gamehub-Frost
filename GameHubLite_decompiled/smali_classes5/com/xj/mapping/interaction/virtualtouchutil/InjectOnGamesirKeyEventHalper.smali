.class public Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/listener/OnInjectGamesirEventListener;


# static fields
.field public static e:Lcom/xj/mapping/listener/OnInjectGamesirEventListener;

.field public static f:[I

.field public static g:Ljava/util/ArrayList;

.field public static h:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x14

    const/16 v1, 0x16

    const/16 v2, 0x13

    const/16 v3, 0x15

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->f:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->b:Z

    iput-boolean v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->c:Z

    iput-boolean v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->d:Z

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->a:Landroid/content/Context;

    sget-object v1, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->f:[I

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    sget-object v4, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static juggle(Lcom/xj/mapping/listener/OnInjectGamesirEventListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p0, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->e:Lcom/xj/mapping/listener/OnInjectGamesirEventListener;

    return-void
.end method

.method public static k()Lcom/xj/mapping/listener/OnInjectGamesirEventListener;
    .locals 2

    sget-object v0, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->e:Lcom/xj/mapping/listener/OnInjectGamesirEventListener;

    if-nez v0, :cond_0

    const-class v0, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;

    invoke-direct {v1}, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;-><init>()V

    sput-object v1, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->e:Lcom/xj/mapping/listener/OnInjectGamesirEventListener;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->e:Lcom/xj/mapping/listener/OnInjectGamesirEventListener;

    return-object v0
.end method


# virtual methods
.method public a(IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)Z
    .locals 1

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/mapping/bean/Btn;->MOUSE:Lcom/xj/mapping/bean/Btn;

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->f()F

    move-result p1

    invoke-virtual {p2}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->g()F

    move-result p2

    invoke-static {p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/DataRecord;->d(FF)V

    invoke-static {}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/DataRecord;->a()Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->m(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(IIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(IIIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(ILandroid/view/KeyEvent;)Z
    .locals 3

    sget-object p1, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/xj/mapping/utils/SppDataHelper;->g(I)V

    :cond_0
    const-class p1, Lcom/xj/common/service/IMappingService;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/service/IMappingService;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/xj/common/service/IMappingService;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v1, 0x8e

    if-ne p2, v1, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    or-int/2addr p1, p2

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/xj/mapping/interaction/KeyboardEditService;->q:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->b:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->b:Z

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->a:Landroid/content/Context;

    const-class v1, Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.gamehub.eventmonitor.action.OPEN_CLOSE_KEYBOARD_EDITVIEW"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/xj/mapping/thread/ThreadManager;->b()Lcom/xj/mapping/thread/ThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/thread/ThreadManager;->d()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper$1;

    invoke-direct {p2, p0}, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper$1;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return v0
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    invoke-static {p2}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/mapping/utils/ConfigUtil;->F(Lcom/xj/mapping/bean/Btn;)I

    move-result p2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/view/KeyEvent;

    const/16 v1, 0x111

    invoke-direct {p2, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/InjectOnGamesirKeyEventHalper;->f(ILandroid/view/KeyEvent;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(ILcom/xj/bussiness/devicemanagement/entity/AxisEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(IIIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
