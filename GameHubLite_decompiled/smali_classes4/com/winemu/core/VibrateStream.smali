.class public final Lcom/winemu/core/VibrateStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/VibrateStream$Companion;,
        Lcom/winemu/core/VibrateStream$XVibrate;
    }
.end annotation


# static fields
.field public static final e:Lcom/winemu/core/VibrateStream$Companion;


# instance fields
.field public final a:Landroid/os/Vibrator;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public c:Lcom/winemu/core/VibrateStream$XVibrate;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/VibrateStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/VibrateStream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/VibrateStream;->e:Lcom/winemu/core/VibrateStream$Companion;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/winemu/core/VibrateStream;->d:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/winemu/core/VibrateStream;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/VibrateStream$XVibrate;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/winemu/core/VibrateStream;->c:Lcom/winemu/core/VibrateStream$XVibrate;

    if-eq v0, v1, :cond_0

    iput-object v0, p0, Lcom/winemu/core/VibrateStream;->c:Lcom/winemu/core/VibrateStream$XVibrate;

    iget-object v1, p0, Lcom/winemu/core/VibrateStream;->a:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    sget-object v1, Lcom/winemu/core/VibrateStream;->e:Lcom/winemu/core/VibrateStream$Companion;

    invoke-virtual {v0}, Lcom/winemu/core/VibrateStream$XVibrate;->a()S

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0}, Lcom/winemu/core/VibrateStream$XVibrate;->b()S

    move-result v0

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Lcom/winemu/core/VibrateStream$Companion;->a(Lcom/winemu/core/VibrateStream$Companion;S)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/winemu/core/VibrateStream;->a:Landroid/os/Vibrator;

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
