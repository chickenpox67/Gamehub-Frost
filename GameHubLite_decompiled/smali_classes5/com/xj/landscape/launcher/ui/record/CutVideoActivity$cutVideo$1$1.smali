.class public final Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1;
.super Lcom/coder/ffmpeg/call/CommonCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1;->a:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/coder/ffmpeg/call/CommonCallBack;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1;->b(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;I)V

    return-void
.end method

.method public static final b(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideoClipBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideoClipBinding;->calculateTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideoClipBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideoClipBinding;->seekbar:Lcom/litao/slider/NiftySlider;

    int-to-float p1, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/litao/slider/BaseSlider;->d0(Lcom/litao/slider/BaseSlider;FZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "FFmpegCmd"

    const-string v1, "Cancel cutVideo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onComplete()V
    .locals 8

    const-string v0, "FFmpegCmd"

    const-string v1, "onComplete cutVideo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1;->a:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, v3}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1$onComplete$1;-><init>(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "--cutVideo"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FFmpegCmd"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onProgress(IJ)V
    .locals 0

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$cutVideo$1$1;->a:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;

    new-instance p3, Lcom/xj/landscape/launcher/ui/record/a;

    invoke-direct {p3, p2, p1}, Lcom/xj/landscape/launcher/ui/record/a;-><init>(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;I)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FFmpegCmd"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "FFmpegCmd"

    const-string v1, "onStart cutVideo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
