.class public final Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$cutVideo$1$1;
.super Lcom/coder/ffmpeg/call/CommonCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$cutVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$cutVideo$1$1;->a:Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$cutVideo$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/coder/ffmpeg/call/CommonCallBack;-><init>()V

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
    .locals 2

    const-string v0, "FFmpegCmd"

    const-string v1, "onComplete cutVideo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$cutVideo$1$1;->a:Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity$cutVideo$1$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;->y1(Lcom/xj/landscape/launcher/ui/record/HighlightsNamingActivity;Ljava/lang/String;)V

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
