.class public Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;
.super Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;
.source "SourceFile"


# static fields
.field public static f:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;


# instance fields
.field public b:Landroid/content/Context;

.field public c:J

.field public d:Ljava/util/HashMap;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->c:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->d:Ljava/util/HashMap;

    invoke-static {}, Lcom/xj/mapping/thread/ThreadManager;->b()Lcom/xj/mapping/thread/ThreadManager;

    move-result-object v0

    const-string v1, "VibrationPresenter"

    invoke-virtual {v0, v1}, Lcom/xj/mapping/thread/ThreadManager;->c(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic f([B)V
    .locals 0

    invoke-static {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->i([B)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;Lcom/xj/mapping/bean/BtnParams$Vibrate;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->k(Lcom/xj/mapping/bean/BtnParams$Vibrate;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;
    .locals 2

    sget-object v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->f:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;

    if-nez v0, :cond_1

    const-class v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->f:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;

    invoke-direct {v1, p0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->f:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->f:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;

    return-object p0
.end method

.method public static synthetic i([B)V
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0, p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->p0([B)V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;->b(II)V

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {p2}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->L(Lcom/xj/mapping/bean/Btn;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->K(Lcom/xj/mapping/bean/Btn;)Lcom/xj/mapping/bean/BtnParams$Vibrate;

    move-result-object p1

    new-instance v0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter$1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter$1;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;[Ljava/lang/Object;Lcom/xj/mapping/bean/BtnParams$Vibrate;)V

    iget-wide v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->c:J

    int-to-long v3, p2

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->e:Landroid/os/Handler;

    const-wide/16 v1, 0x3c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->c:J

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/thread/PRunnable;

    iget-object v0, p1, Lcom/xj/mapping/thread/PRunnable;->a:[Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->w(Ljava/lang/String;Z)Lcom/xj/mapping/bean/BtnParams;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;->a:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/thread/PRunnable;

    iget-object v1, v0, Lcom/xj/mapping/thread/PRunnable;->a:[Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;->a:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;->a:[I

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;->a:[I

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/thread/PRunnable;

    iget-object v1, v0, Lcom/xj/mapping/thread/PRunnable;->a:[Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;->a:[I

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/MixBtnGamePadEventAdapter;->a:[I

    aget p2, v0, p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->c:J

    invoke-virtual {p1}, Lcom/xj/mapping/bean/BtnParams;->isVibrateEnable()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/xj/mapping/bean/BtnParams;->getVibrate()Lcom/xj/mapping/bean/BtnParams$Vibrate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->k(Lcom/xj/mapping/bean/BtnParams$Vibrate;)V

    :cond_4
    return-void
.end method

.method public final j(IIII)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendByte() called with: l_t = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], l_r = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], r_t = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], r_r = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibrationPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-byte p2, p2

    int-to-byte p1, p1

    int-to-byte p4, p4

    int-to-byte p3, p3

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v2, 0x1

    aput-byte p2, v0, v2

    const/4 p2, 0x2

    aput-byte p1, v0, p2

    const/4 p1, 0x3

    aput-byte p4, v0, p1

    aput-byte p3, v0, v1

    invoke-static {}, Lcom/xj/mapping/thread/DeviceOperationThread;->b()Lcom/xj/mapping/thread/DeviceOperationThread;

    move-result-object p1

    new-instance p2, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/a;

    invoke-direct {p2, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/a;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/xj/mapping/thread/DeviceOperationThread;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lcom/xj/mapping/bean/BtnParams$Vibrate;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->getL_t()I

    move-result v0

    invoke-virtual {p1}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->getL_rank()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->getR_t()I

    move-result v2

    invoke-virtual {p1}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->getR_rank()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->j(IIII)V

    return-void
.end method
