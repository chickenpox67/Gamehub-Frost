.class Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer$1;->this$0:Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer$1;->this$0:Lcom/shuyu/gsyvideoplayer/video/GSYSampleADVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/ListGSYVideoPlayer;->playNext()Z

    return-void
.end method
