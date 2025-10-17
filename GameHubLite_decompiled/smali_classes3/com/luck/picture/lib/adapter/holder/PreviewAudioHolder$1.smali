.class Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$1;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$1;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$000(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/DateUtils;->formatDurationTime(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$1;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    iget-object v3, v3, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvCurrentTime:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x3e8

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$1;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    iget-object v3, v3, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvCurrentTime:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$1;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    invoke-static {v2}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$000(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$1;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    iget-object v2, v2, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$1;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    iget-object v3, v2, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    invoke-static {v2}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$000(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    rem-long/2addr v0, v4

    sub-long/2addr v4, v0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$1;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$100(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
