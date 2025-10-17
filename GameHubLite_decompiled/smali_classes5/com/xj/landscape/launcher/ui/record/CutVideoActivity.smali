.class public final Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideoClipBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->d:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic n1(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->v1()V

    return-void
.end method

.method public static final synthetic o1(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->f:J

    return-wide v0
.end method

.method public static final synthetic p1(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q1(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->a:J

    return-wide v0
.end method

.method public static final synthetic t1(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public initObserver()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trimStartMs"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->a:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trimEndMs"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->c:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoAbsPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->a:J

    iget-wide v3, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--- trimStartMs : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " --trimEndMs : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  videoAbsPath: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideoClipBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideoClipBinding;->seekbar:Lcom/litao/slider/NiftySlider;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result v3

    invoke-static {v1}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/litao/slider/BaseSlider;->Z(III)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideoClipBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideoClipBinding;->seekbar:Lcom/litao/slider/NiftySlider;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/litao/slider/BaseSlider;->setValueFrom(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideoClipBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideoClipBinding;->seekbar:Lcom/litao/slider/NiftySlider;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Lcom/litao/slider/BaseSlider;->setValueTo(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideoClipBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideoClipBinding;->seekbar:Lcom/litao/slider/NiftySlider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->y1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->x1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->d:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onComplete mVideoWidth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  mVideoHeight"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FFmpegCmd"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->w1()V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_video_clip:I

    return v0
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final v1()V
    .locals 9

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cut_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->c:J

    iget-wide v3, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->a:J

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->f:J

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1;-><init>(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$frame2Image$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$frame2Image$1;-><init>(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x1(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/coder/ffmpeg/jni/FFmpegCommand;->getMediaInfo(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final y1(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coder/ffmpeg/jni/FFmpegCommand;->getMediaInfo(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
