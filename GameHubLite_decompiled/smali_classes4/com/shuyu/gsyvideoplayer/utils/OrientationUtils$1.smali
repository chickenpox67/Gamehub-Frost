.class Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$000(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$100(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->getIsLand()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isVerticalFullByVideoSize()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$300(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->getNormalPortraitAngleStart()I

    move-result v0

    if-le p1, v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->getNormalPortraitAngleEnd()I

    move-result v0

    if-lt p1, v0, :cond_c

    :cond_6
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$500(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$600(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$700(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$802(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$502(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$602(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    goto/16 :goto_2

    :cond_8
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$600(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I

    move-result p1

    if-lez p1, :cond_14

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$100(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$902(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$1000(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getEnlargeImageRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$602(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    :cond_b
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$502(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->getNormalLandAngleStart()I

    move-result v0

    if-lt p1, v0, :cond_10

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->getNormalLandAngleEnd()I

    move-result v0

    if-gt p1, v0, :cond_10

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$500(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$600(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I

    move-result p1

    if-eq p1, v1, :cond_d

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$800(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$702(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$502(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$602(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    goto/16 :goto_2

    :cond_e
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$600(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$902(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$1000(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$602(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$502(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->getReverseLandAngleStart()I

    move-result v0

    if-le p1, v0, :cond_14

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;->getReverseLandAngleEnd()I

    move-result v0

    if-ge p1, v0, :cond_14

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$500(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$600(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I

    move-result p1

    if-eq p1, v0, :cond_11

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$800(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result p1

    if-nez p1, :cond_11

    return-void

    :cond_11
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$702(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$502(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$602(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    goto :goto_2

    :cond_12
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$600(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$902(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$1000(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_13
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$602(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$502(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    :cond_14
    :goto_2
    return-void
.end method
