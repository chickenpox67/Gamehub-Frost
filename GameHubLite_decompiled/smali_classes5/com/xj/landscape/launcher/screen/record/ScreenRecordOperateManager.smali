.class public final Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;,
        Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;

.field public static n:Z

.field public static final o:Z

.field public static p:Landroid/content/Intent;

.field public static q:Landroid/media/projection/MediaProjectionManager;

.field public static r:Z

.field public static final s:Ljava/util/List;

.field public static t:Lcom/xj/landscape/launcher/screen/record/RecordConfig;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public c:Landroid/media/projection/MediaProjection;

.field public d:Landroid/media/MediaRecorder;

.field public e:Landroid/hardware/display/VirtualDisplay;

.field public f:Landroid/util/DisplayMetrics;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;

.field public l:Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->m:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    sput-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->q:Landroid/media/projection/MediaProjectionManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->s:Ljava/util/List;

    new-instance v0, Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;

    const/16 v5, 0x438

    const/16 v6, 0x3c

    const/4 v2, 0x2

    const v3, 0x16e3600

    const/16 v4, 0x780

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;-><init>(IIIII)V

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;->a()Lcom/xj/landscape/launcher/screen/record/RecordConfig;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->t:Lcom/xj/landscape/launcher/screen/record/RecordConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Screen_Record"

    iput-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->a:Ljava/lang/String;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->f:Landroid/util/DisplayMetrics;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->j:Ljava/lang/String;

    new-instance v0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->k:Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->n:Z

    return v0
.end method

.method public static final synthetic b()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->p:Landroid/content/Intent;

    return-object v0
.end method

.method public static final synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->o:Z

    return v0
.end method

.method public static final synthetic d()Landroid/media/projection/MediaProjectionManager;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->q:Landroid/media/projection/MediaProjectionManager;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->s:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic f()Z
    .locals 1

    sget-boolean v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->r:Z

    return v0
.end method

.method public static final synthetic g(Z)V
    .locals 0

    sput-boolean p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->n:Z

    return-void
.end method

.method public static final synthetic h(Landroid/content/Intent;)V
    .locals 0

    sput-object p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->p:Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic i(Lcom/xj/landscape/launcher/screen/record/RecordConfig;)V
    .locals 0

    sput-object p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->t:Lcom/xj/landscape/launcher/screen/record/RecordConfig;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->s:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener;->onStart()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->s:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener;->onStop()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->b()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screen_record_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_tmp.mp4"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_audio.aac"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_audio.pcm"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->j:Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iget-object v1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->b:Ljava/io/File;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    sget-object v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->t:Lcom/xj/landscape/launcher/screen/record/RecordConfig;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    sget-object v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->t:Lcom/xj/landscape/launcher/screen/record/RecordConfig;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    sget-object v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->t:Lcom/xj/landscape/launcher/screen/record/RecordConfig;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    sget-object v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->t:Lcom/xj/landscape/launcher/screen/record/RecordConfig;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->e()I

    move-result v1

    sget-object v2, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->t:Lcom/xj/landscape/launcher/screen/record/RecordConfig;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->d:Landroid/media/MediaRecorder;

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaRecorder.prepare \u5931\u8d25 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->m:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->e()Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->c:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$setupProjection$1;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$setupProjection$1;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 11

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->e:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->o:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->d:Landroid/media/MediaRecorder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->c:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u6b64\u5904\u7684projection\u4e3anull\uff0c\u4f1a\u5bfc\u81f4recorder.stop\u8c03\u7528\u5d29\u6e83\uff0c\u9700\u8981\u6392\u67e5\u539f\u56e0\u3002"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->c:Landroid/media/projection/MediaProjection;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->a:Ljava/lang/String;

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->t:Lcom/xj/landscape/launcher/screen/record/RecordConfig;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->e()I

    move-result v4

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->t:Lcom/xj/landscape/launcher/screen/record/RecordConfig;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->d()I

    move-result v5

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->f:Landroid/util/DisplayMetrics;

    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->d:Landroid/media/MediaRecorder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v7, 0x10

    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->e:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method public final o()V
    .locals 8

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->k:Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;

    iget-object v1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->c:Landroid/media/projection/MediaProjection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->f(Landroid/media/projection/MediaProjection;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v2, v0

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->d:Landroid/media/MediaRecorder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->toast_reset_osc_success:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v3, Lcom/xj/landscape/launcher/R$layout;->llauncher_screen_record_start_toast:I

    invoke-virtual {v1, v3, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->c(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->j()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->b:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;

    iget-object v3, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->j:Ljava/lang/String;

    sget-object v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->t:Lcom/xj/landscape/launcher/screen/record/RecordConfig;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->e()I

    move-result v6

    sget-object v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->t:Lcom/xj/landscape/launcher/screen/record/RecordConfig;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->d()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->l:Lcom/xj/landscape/launcher/screen/record/ScreenRecordFileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 3

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->m:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->d:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    :cond_1
    iget-object v1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->d:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->k:Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->g()V

    :cond_3
    sget-boolean v1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->o:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->d:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->d:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->e:Landroid/hardware/display/VirtualDisplay;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_5
    iput-object v1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->e:Landroid/hardware/display/VirtualDisplay;

    iget-object v2, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->c:Landroid/media/projection/MediaProjection;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_6
    iput-object v1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->c:Landroid/media/projection/MediaProjection;

    :cond_7
    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->j()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->k()V

    return-void
.end method
