.class public Lcom/xj/mapping/interaction/KeyboardEditService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/utils/CommonUtils$GameForeground;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/interaction/KeyboardEditService$LocalBinder;,
        Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;,
        Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;
    }
.end annotation


# static fields
.field public static q:Z

.field public static r:Ljava/util/List;

.field public static s:Z

.field public static t:Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;


# instance fields
.field public a:Z

.field public final b:Landroid/os/Handler;

.field public c:Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/view/WindowManager;

.field public f:Ljava/util/Timer;

.field public g:Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Landroid/os/IBinder;

.field public m:Lcom/xj/mapping/view/CustomDialog;

.field public n:Lcom/xj/mapping/view/KeyboardInteraction;

.field public o:[I

.field public p:Lcom/xj/mapping/listener/OnGamepadEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xj/mapping/interaction/KeyboardEditService;->r:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xj/mapping/interaction/KeyboardEditService;->s:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/xj/mapping/interaction/KeyboardEditService;->t:Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->a:Z

    new-instance v1, Lcom/xj/mapping/interaction/KeyboardEditService$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/interaction/KeyboardEditService$1;-><init>(Lcom/xj/mapping/interaction/KeyboardEditService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->d:Landroid/widget/RelativeLayout;

    iput-boolean v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->h:Z

    iput-boolean v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->i:Z

    iput-boolean v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->j:Z

    iput-boolean v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->k:Z

    new-instance v0, Lcom/xj/mapping/interaction/KeyboardEditService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/xj/mapping/interaction/KeyboardEditService$LocalBinder;-><init>(Lcom/xj/mapping/interaction/KeyboardEditService;)V

    iput-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->l:Landroid/os/IBinder;

    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->o:[I

    new-instance v0, Lcom/xj/mapping/interaction/KeyboardEditService$2;

    invoke-direct {v0, p0}, Lcom/xj/mapping/interaction/KeyboardEditService$2;-><init>(Lcom/xj/mapping/interaction/KeyboardEditService;)V

    iput-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->p:Lcom/xj/mapping/listener/OnGamepadEvent;

    return-void
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/interaction/KeyboardEditService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/interaction/KeyboardEditService;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->e:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/interaction/KeyboardEditService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->h:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/xj/mapping/interaction/KeyboardEditService;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/interaction/KeyboardEditService;->j(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "KeyboardEditService"

    const-string v2, "toBackGround() called"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->d()Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->d()Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "KeyboardEditService"

    const-string v2, "toForeground() called"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->d()Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->d()Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;->b(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    sget-object v0, Lcom/xj/mapping/interaction/KeyboardEditService;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xj/mapping/interaction/KeyboardEditService;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xj/mapping/interaction/KeyboardEditService;->q:Z

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.gamehub.eventmonitor.action.SENDDATA"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "pkg"

    const-string v3, "com.xiaoji.egggame"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->q0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->e:Landroid/view/WindowManager;

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardInteraction;->i()V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardInteraction;->j()V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->r(Lcom/xj/mapping/view/KeyboardInteraction;)V

    :cond_3
    iput-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xj/mapping/interaction/KeyboardEditService$4;

    invoke-direct {v1, p0}, Lcom/xj/mapping/interaction/KeyboardEditService$4;-><init>(Lcom/xj/mapping/interaction/KeyboardEditService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public h()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/mapping/interaction/KeyboardEditService;->i(Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public i(Z)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    invoke-static {}, Lcom/xj/mapping/utils/CommonUtils;->d()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {v0, v3}, Landroidx/activity/n;->a(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->a0()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->Z()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v4, 0x4000cccccccccccdL    # 2.1

    cmpl-double v1, v1, v4

    if-lez v1, :cond_1

    :try_start_0
    const-class v1, Landroid/app/Dialog;

    const-string v2, "mWindow"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->m:Lcom/xj/mapping/view/CustomDialog;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    if-eqz p1, :cond_2

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    goto :goto_4

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    :goto_4
    return-object v0
.end method

.method public final j(II)V
    .locals 6

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleKey keyCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyboardEditService"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-le p2, v0, :cond_0

    sget-object v0, Lcom/xj/mapping/bean/Btn;->Q:Lcom/xj/mapping/bean/Btn;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x111

    if-eq p2, v0, :cond_1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/xj/mapping/bean/Btn;->Q:Lcom/xj/mapping/bean/Btn;

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->b:Landroid/os/Handler;

    new-instance v2, Lcom/xj/mapping/interaction/KeyboardEditService$7;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/xj/mapping/interaction/KeyboardEditService$7;-><init>(Lcom/xj/mapping/interaction/KeyboardEditService;ILcom/xj/mapping/bean/Btn;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    if-nez p1, :cond_4

    :try_start_0
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xj/mapping/view/KeyboardInteraction;->m(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    sget-object v0, Lcom/xj/mapping/interaction/KeyboardEditService;->t:Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;

    const/16 v1, 0x8e

    const/16 v2, 0x8d

    const/16 v3, 0x8c

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_5

    invoke-interface {v0, p2}, Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;->c(I)V

    :cond_5
    sget-object v0, Lcom/xj/mapping/interaction/KeyboardEditService;->t:Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-ne p1, v4, :cond_6

    invoke-interface {v0, p2}, Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;->b(I)V

    :cond_6
    const/4 v0, -0x1

    const/4 v5, 0x0

    if-nez p1, :cond_9

    if-eq p2, v3, :cond_9

    if-eq p2, v2, :cond_9

    if-eq p2, v1, :cond_9

    iget-object p1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->o:[I

    aget v1, p1, v5

    if-ne v1, v0, :cond_7

    aput p2, p1, v5

    goto :goto_2

    :cond_7
    aput p2, p1, v4

    sget-object p1, Lcom/xj/mapping/interaction/KeyboardEditService;->t:Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;

    if-eqz p1, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->o:[I

    aget v1, v1, v5

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->o:[I

    aget v1, v1, v4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;->a(Ljava/lang/String;Z)V

    :cond_8
    iget-object p1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->o:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->o:[I

    aget v1, v1, v5

    if-ne v1, p2, :cond_b

    if-ne p1, v4, :cond_b

    sget-object p1, Lcom/xj/mapping/interaction/KeyboardEditService;->t:Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;

    if-eqz p1, :cond_a

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;->a(Ljava/lang/String;Z)V

    :cond_a
    iget-object p1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->o:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/interaction/KeyboardEditService$5;

    invoke-direct {v1, p0}, Lcom/xj/mapping/interaction/KeyboardEditService$5;-><init>(Lcom/xj/mapping/interaction/KeyboardEditService;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/KeyboardInteraction;->setOnBackBtnClickListener(Lcom/xj/mapping/listener/OnBackBtnClickListener;)V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/interaction/KeyboardEditService$6;

    invoke-direct {v1, p0}, Lcom/xj/mapping/interaction/KeyboardEditService$6;-><init>(Lcom/xj/mapping/interaction/KeyboardEditService;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/KeyboardInteraction;->setOnModeChangeListener(Lcom/xj/mapping/listener/OnModeChangeListener;)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 5

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "KeyboardEditService"

    const-string v2, "showWindow"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->i()V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->e:Landroid/view/WindowManager;

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iput-boolean v3, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->k:Z

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->p(Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showWindow "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->a:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "@@#!"

    invoke-virtual {v0, v4, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->a:Z

    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->n:Lcom/xj/mapping/view/KeyboardInteraction;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xj/mapping/view/KeyboardInteraction;->x()V

    iput-object v2, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->n:Lcom/xj/mapping/view/KeyboardInteraction;

    :cond_2
    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->n:Lcom/xj/mapping/view/KeyboardInteraction;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->c(Landroid/content/Context;)Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->n:Lcom/xj/mapping/view/KeyboardInteraction;

    const-string v1, "createKeyboardView"

    invoke-virtual {v0, v4, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "reloadConfig"

    invoke-virtual {v0, v4, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->n:Lcom/xj/mapping/view/KeyboardInteraction;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardInteraction;->z()V

    :goto_0
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->n:Lcom/xj/mapping/view/KeyboardInteraction;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->r(Lcom/xj/mapping/view/KeyboardInteraction;)V

    sget-object v0, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/MappingUtils;->k(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/KeyboardEditService;->k()V

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/KeyboardEditService;->h()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->e:Landroid/view/WindowManager;

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/MousePointer;->E()V

    invoke-static {v3}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->D(Z)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->l:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "KeyboardEditService"

    const-string v2, "onCreate: "

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->e:Landroid/view/WindowManager;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/KeyboardEditService;->l()V

    invoke-static {p0}, Lcom/xj/mapping/utils/ConfigUtil;->v0(Landroid/content/Context;)V

    invoke-static {}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->y()V

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->f:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->f:Ljava/util/Timer;

    new-instance v2, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;

    invoke-direct {v2, p0}, Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;-><init>(Lcom/xj/mapping/interaction/KeyboardEditService;)V

    iput-object v2, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->g:Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;

    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->f:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    new-instance v0, Lcom/xj/mapping/view/CustomDialog;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->m:Lcom/xj/mapping/view/CustomDialog;

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->e:Landroid/view/WindowManager;

    invoke-virtual {v0, p0, v1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->o(Landroid/content/Context;Landroid/view/WindowManager;)V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->d()Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->c:Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/xj/mapping/interaction/KeyboardEditService;->i(Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;->e(Landroid/view/WindowManager$LayoutParams;)V

    const-class v0, Lcom/xj/mapping/interaction/InjectService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xj/mapping/utils/CommonUtils;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    invoke-static {p0}, Lcom/xj/mapping/utils/CommonUtils;->o(Lcom/xj/mapping/utils/CommonUtils$GameForeground;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-instance v1, Lcom/xj/mapping/interaction/KeyboardEditService$3;

    invoke-direct {v1, p0}, Lcom/xj/mapping/interaction/KeyboardEditService$3;-><init>(Lcom/xj/mapping/interaction/KeyboardEditService;)V

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->M(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->n:Lcom/xj/mapping/view/KeyboardInteraction;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->c(Landroid/content/Context;)Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->n:Lcom/xj/mapping/view/KeyboardInteraction;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/KeyboardEditService;->n()V

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/KeyboardEditService;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->n:Lcom/xj/mapping/view/KeyboardInteraction;

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->g:Lcom/xj/mapping/interaction/KeyboardEditService$RefreshTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-super {p0, p1, v0, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-super {p0, p1, v0, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_1
    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v3, "cpt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStartCommand: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.gamehub.eventmonitor.action.OPEN_CLOSE_KEYBOARD_EDITVIEW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->B0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "KeyboardEditService"

    const-string v1, "onStartCommand: app\u5728\u524d\u53f0\uff0c\u4e0d\u54cd\u5e94\u624b\u67c4\u64cd\u4f5c\uff08\u540c\u65f6\u6309\u4e0bstart+select\uff09\u6253\u5f00\u6620\u5c04\u7f16\u8f91\u754c\u9762"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, v0, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_2
    const-string v1, "KeyboardEditService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStartCommand:\u6253\u5f00\u7f16\u8f91\u754c\u9762 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Lcom/xj/mapping/utils/ConfigUtil;->h:Z

    const-string v1, "formCloudApp"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->i:Z

    const-string v1, "KeyboardEditService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartCommand formCloudApp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->i:Z

    if-eqz v1, :cond_3

    const-string v1, "APPpackageName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "AppName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->y1(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->i:Z

    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->z1(Z)V

    :cond_3
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->i()I

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/view/KeyboardInteraction;->getCloudState()Z

    move-result v3

    iget-boolean v4, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->i:Z

    if-eq v3, v4, :cond_4

    const-string v0, "KeyboardEditService"

    const-string v1, "onStartCommand cloudState() != isCloudApp return"

    invoke-virtual {v2, v0, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_4
    invoke-virtual {v1}, Lcom/xj/mapping/view/KeyboardInteraction;->k()V

    invoke-virtual {v1}, Lcom/xj/mapping/view/KeyboardInteraction;->r()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v1}, Lcom/xj/mapping/view/KeyboardInteraction;->s()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/KeyboardEditService;->g()V

    goto/16 :goto_7

    :cond_5
    const-string p2, "KeyboardEditService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartCommand abort close window,isBtnDialogShow:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xj/mapping/view/KeyboardInteraction;->r()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isEditing:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xj/mapping/view/KeyboardInteraction;->s()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    iget-boolean p2, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->h:Z

    if-nez p2, :cond_23

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/KeyboardEditService;->m()V

    goto/16 :goto_7

    :cond_7
    const-string p2, "com.gamehub.eventmonitor.action.HID_KEYDOWN_DATA"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->p:Lcom/xj/mapping/listener/OnGamepadEvent;

    const-string v1, "keycode"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p2, v4, v1}, Lcom/xj/mapping/listener/OnGamepadEvent;->b(II)V

    goto/16 :goto_7

    :cond_8
    const-string p2, "com.gamehub.eventmonitor.action.HID_KEYUP_DATA"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->p:Lcom/xj/mapping/listener/OnGamepadEvent;

    const-string v1, "keycode"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/xj/mapping/listener/OnGamepadEvent;->b(II)V

    goto/16 :goto_7

    :cond_9
    const-string p2, "com.gamehub.eventmonitor.action.HID_MOTION_DATA"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "motion"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_23

    array-length v1, p2

    if-lez v1, :cond_23

    new-instance v1, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;

    invoke-direct {v1}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;-><init>()V

    aget-object v2, p2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->v(F)V

    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;->w(F)V

    iget-object p2, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->p:Lcom/xj/mapping/listener/OnGamepadEvent;

    invoke-interface {p2, v1}, Lcom/xj/mapping/listener/OnGamepadEvent;->a(Lcom/xj/bussiness/devicemanagement/entity/AxisEvent;)V

    goto/16 :goto_7

    :cond_a
    const-string p2, "com.gamehub.eventmonitor.action.HID_MOUSE_DATA"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_b

    const-string p2, "mouse"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_23

    array-length v1, p2

    if-lez v1, :cond_23

    aget-object v1, p2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v2, p2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v3, p2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v4, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->p:Lcom/xj/mapping/listener/OnGamepadEvent;

    invoke-interface {v4, v1, v2, v3, p2}, Lcom/xj/mapping/listener/OnGamepadEvent;->e(IIII)V

    goto/16 :goto_7

    :cond_b
    const-string p2, "com.gamehub.eventmonitor.action.START_KEY_STATE"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_16

    const-string p2, "@@#!"

    const-string v1, "onStartCommand:\u663e\u793a\u6309\u952e\u56fe\u6807 ACTION_START_KEY_STATE"

    invoke-virtual {v2, p2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, "expect"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_10

    if-ne v1, v0, :cond_c

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->e:Landroid/view/WindowManager;

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->p(Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;)V

    goto :goto_1

    :cond_c
    if-ne v1, v3, :cond_f

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object p2

    if-nez p2, :cond_e

    invoke-static {}, Lcom/xj/mapping/utils/CommonUtils;->i()Z

    move-result p2

    if-nez p2, :cond_d

    sget-boolean p2, Lcom/xj/mapping/utils/EventConfigUtils;->a:Z

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p2

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->b(Landroid/content/Context;)Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->p(Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;)V

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/KeyboardEditService;->h()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x18

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->e:Landroid/view/WindowManager;

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_e
    :goto_0
    invoke-super {p0, p1, v0, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_f
    :goto_1
    invoke-super {p0, p1, v0, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_10
    if-eqz p2, :cond_14

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->e:Landroid/view/WindowManager;

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->p(Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;)V

    goto :goto_3

    :cond_11
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object p2

    if-nez p2, :cond_13

    invoke-static {}, Lcom/xj/mapping/utils/CommonUtils;->i()Z

    move-result p2

    if-nez p2, :cond_12

    sget-boolean p2, Lcom/xj/mapping/utils/EventConfigUtils;->a:Z

    if-nez p2, :cond_12

    goto :goto_2

    :cond_12
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p2

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->b(Landroid/content/Context;)Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->p(Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;)V

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/KeyboardEditService;->h()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x18

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->e:Landroid/view/WindowManager;

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_13
    :goto_2
    invoke-super {p0, p1, v0, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_14
    :goto_3
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object p2

    if-eqz p2, :cond_15

    move v4, v0

    :cond_15
    sput-boolean v4, Lcom/xj/mapping/interaction/virtualtouchutil/Parameters$Variables;->c:Z

    goto/16 :goto_7

    :cond_16
    const-string p2, "com.gamehub.eventmonitor.action.SHOW_KEYLAYOUT_STATE"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    const-string p2, "@@#!"

    const-string v1, "onStartCommand:\u663e\u793a\u6309\u952e\u56fe\u68072 ACTION_SHOW_KEYLAYOUT_STATE"

    invoke-virtual {v2, p2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, "@@#!"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onStartCommand:\u663e\u793a\u6309\u952e\u56fe\u68072 start_state=="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/bean/Btn;->refreshSkin()V

    if-eqz p2, :cond_19

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-super {p0, p1, v0, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_17
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->e:Landroid/view/WindowManager;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->e:Landroid/view/WindowManager;

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    monitor-exit p2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_18
    :goto_4
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p2

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->b(Landroid/content/Context;)Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->p(Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;)V

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/KeyboardEditService;->h()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x18

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object v1

    if-eqz v1, :cond_23

    :try_start_1
    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->e:Landroid/view/WindowManager;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->e:Landroid/view/WindowManager;

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    monitor-exit v1

    goto/16 :goto_7

    :catchall_1
    move-exception p2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "\u60ac\u6d6e\u7a97\u6743\u9650\u53d7\u9650"

    invoke-static {p0, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7

    :cond_19
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object p2

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->e:Landroid/view/WindowManager;

    monitor-enter p2

    :try_start_4
    iget-object v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->e:Landroid/view/WindowManager;

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    monitor-exit p2

    goto :goto_5

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_1a
    :goto_5
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->p(Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;)V

    goto/16 :goto_7

    :cond_1b
    const-string p2, "com.gamehub.eventmonitor.action.STOP_SERVICE"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_7

    :cond_1c
    const-string p2, "com.gamehub.eventmonitor.action.SHOW_FLOATINGWINDOW_STATE"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    const-string p2, "@@#!"

    const-string v1, "onStartCommand:\u663e\u793a\u6d6e\u52a8\u7a97\u53e3\u72b6\u6001"

    invoke-virtual {v2, p2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "formCloudApp"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, "state"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "openArcMenu"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz p2, :cond_1e

    if-eqz v1, :cond_1d

    const-string p2, "APPpackageName"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/xj/mapping/utils/ConfigUtil;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "AppName"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/mapping/utils/ConfigUtil;->y1(Ljava/lang/String;)V

    const-string p2, "CloudVerCode"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/xj/mapping/utils/ConfigUtil;->s1(I)V

    :cond_1d
    invoke-static {v1}, Lcom/xj/mapping/utils/ConfigUtil;->z1(Z)V

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    iput-boolean v4, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->j:Z

    iget-object p2, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->c:Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;

    invoke-virtual {p2, v2}, Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;->f(Z)V

    goto :goto_6

    :cond_1f
    iget-boolean p2, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->j:Z

    if-nez p2, :cond_20

    iget-object p2, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->c:Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;

    invoke-virtual {p2}, Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;->a()V

    iput-boolean v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->j:Z

    :cond_20
    :goto_6
    invoke-super {p0, p1, v0, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_21
    const-string p2, "com.gamehub.eventmonitor.action.SHOW_HIDE_BLUE_ICON"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    const-string p2, "@@#!"

    const-string v1, "onStartCommand:\u5207\u6362\u84dd\u8272\u56fe\u6807"

    invoke-virtual {v2, p2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->c:Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;

    invoke-virtual {p2}, Lcom/xj/mapping/interaction/virtualtouchutil/ArcMenuAbstract;->g()V

    goto :goto_7

    :cond_22
    const-string p2, "com.xiaoji.action.ACTION_REFRESH_TAG_ICON"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    const-string p2, "@@#!"

    const-string v1, "onStartCommand:\u5237\u65b0\u7f29\u7565\u56fe"

    invoke-virtual {v2, p2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->f()Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/interaction/virtualtouchutil/KeyboardTagInteraction;->a()V

    :cond_23
    :goto_7
    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object p2

    if-eqz p2, :cond_24

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->h()Lcom/xj/mapping/view/KeyboardInteraction;

    move-result-object p2

    iget-boolean v1, p0, Lcom/xj/mapping/interaction/KeyboardEditService;->i:Z

    invoke-virtual {p2, v1}, Lcom/xj/mapping/view/KeyboardInteraction;->setCloudApp(Z)V

    :cond_24
    invoke-super {p0, p1, v0, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
