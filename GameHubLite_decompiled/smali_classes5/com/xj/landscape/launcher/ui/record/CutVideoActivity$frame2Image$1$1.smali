.class public final Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$frame2Image$1$1;
.super Lcom/coder/ffmpeg/call/CommonCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$frame2Image$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$frame2Image$1$1;->a:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;

    invoke-direct {p0}, Lcom/coder/ffmpeg/call/CommonCallBack;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$frame2Image$1$1;->b(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;)V

    return-void
.end method

.method public static final b(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/sdkconfig/GlideApp;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->p1(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideoClipBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideoClipBinding;->coverIv:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;->n1(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "FFmpegCmd"

    const-string v1, "Cancel frame2Image"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onComplete()V
    .locals 2

    const-string v0, "FFmpegCmd"

    const-string v1, "onComplete frame2Image"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/CutVideoActivity$frame2Image$1$1;->a:Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;

    new-instance v1, Lcom/xj/landscape/launcher/ui/record/b;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/ui/record/b;-><init>(Lcom/xj/landscape/launcher/ui/record/CutVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "frame2Image"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FFmpegCmd"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onProgress(IJ)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "FFmpegCmd"

    const-string v1, "onStart frame2Image"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
