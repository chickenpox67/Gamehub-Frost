.class public final Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public d:Landroid/hardware/input/InputManager;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->a:Landroid/content/Context;

    const-class p1, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->b:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, ""

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->h:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;I)Landroid/os/Vibrator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->g(I)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic f(Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->j(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final g(I)Landroid/os/Vibrator;
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->d:Landroid/hardware/input/InputManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->a:Landroid/content/Context;

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.input.InputManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->d:Landroid/hardware/input/InputManager;

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->d:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->b:Ljava/lang/String;

    const-string v2, " null   "

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdf.format(java.util.Date())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 12

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "logs"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string p1, "system_log.txt"

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string p1, "log_last_date.txt"

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string p1, "last_crash_flag.txt"

    invoke-direct {v5, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, p1, v0}, Lkotlin/io/FilesKt;->k(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;-><init>(Ljava/io/File;Ljava/io/File;Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k(IJI)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->h:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move v7, p4

    move-wide v8, p2

    invoke-direct/range {v4 .. v10}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$vibrateGamepad$1;-><init>(Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;IIJLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
