.class Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter$1;
.super Lcom/xj/mapping/thread/PRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xj/mapping/bean/BtnParams$Vibrate;

.field public final synthetic c:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;


# direct methods
.method public varargs constructor <init>(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;[Ljava/lang/Object;Lcom/xj/mapping/bean/BtnParams$Vibrate;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter$1;->c:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;

    iput-object p3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter$1;->b:Lcom/xj/mapping/bean/BtnParams$Vibrate;

    invoke-direct {p0, p2}, Lcom/xj/mapping/thread/PRunnable;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter$1;->b:Lcom/xj/mapping/bean/BtnParams$Vibrate;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->getLoopStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/xj/mapping/thread/PRunnable;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter$1;->c:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter$1;->b:Lcom/xj/mapping/bean/BtnParams$Vibrate;

    invoke-static {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->g(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;Lcom/xj/mapping/bean/BtnParams$Vibrate;)V

    :try_start_0
    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter$1;->b:Lcom/xj/mapping/bean/BtnParams$Vibrate;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->getL_t()I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter$1;->b:Lcom/xj/mapping/bean/BtnParams$Vibrate;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->getR_t()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter$1;->b:Lcom/xj/mapping/bean/BtnParams$Vibrate;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/BtnParams$Vibrate;->getLoop_t()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter$1;->c:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter$1;->b:Lcom/xj/mapping/bean/BtnParams$Vibrate;

    invoke-static {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;->g(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/VibrationPresenter;Lcom/xj/mapping/bean/BtnParams$Vibrate;)V

    :cond_1
    return-void
.end method
