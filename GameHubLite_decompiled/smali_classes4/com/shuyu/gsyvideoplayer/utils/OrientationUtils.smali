.class public Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LAND_TYPE_NORMAL:I = 0x1

.field private static final LAND_TYPE_NULL:I = 0x0

.field private static final LAND_TYPE_REVERSE:I = 0x2


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mClick:Z

.field private mClickLand:Z

.field private mClickPort:Z

.field private mEnable:Z

.field private mIsLand:I

.field private mIsOnlyRotateLand:Z

.field private mIsPause:Z

.field private mOrientationEventListener:Landroid/view/OrientationEventListener;

.field private mOrientationOption:Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

.field private mRotateWithSystem:Z

.field private mScreenType:I

.field private mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    .line 5
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    .line 6
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickLand:Z

    .line 7
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mEnable:Z

    .line 8
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mRotateWithSystem:Z

    .line 9
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsPause:Z

    .line 10
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsOnlyRotateLand:Z

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mActivity:Ljava/lang/ref/WeakReference;

    .line 12
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-nez p3, :cond_0

    .line 13
    new-instance p2, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    invoke-direct {p2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;-><init>()V

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mOrientationOption:Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mOrientationOption:Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->initGravity(Landroid/app/Activity;)V

    .line 16
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mRotateWithSystem:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsOnlyRotateLand:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setRequestedOrientation(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsPause:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;
    .locals 0

    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mOrientationOption:Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I
    .locals 0

    iget p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    return p0
.end method

.method public static synthetic access$602(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    return p1
.end method

.method public static synthetic access$700(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickLand:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickLand:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickPort:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickPort:Z

    return p1
.end method

.method public static synthetic access$902(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    return p1
.end method

.method private initGravity(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    :cond_2
    :goto_0
    return-void
.end method

.method private setRequestedOrientation(I)V
    .locals 2

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "OrientationUtils"

    invoke-static {v0, p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public backToProtVideo()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getEnlargeImageRes()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickPort:Z

    const/16 v0, 0x1f4

    return v0

    :cond_1
    return v1
.end method

.method public getIsLand()I
    .locals 1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    return v0
.end method

.method public getOrientationOption()Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mOrientationOption:Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    return-object v0
.end method

.method public getScreenType()I
    .locals 1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    return v0
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;-><init>(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public isClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    return v0
.end method

.method public isClickLand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickLand:Z

    return v0
.end method

.method public isClickPort()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickPort:Z

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mEnable:Z

    return v0
.end method

.method public isOnlyRotateLand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsOnlyRotateLand:Z

    return v0
.end method

.method public isPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsPause:Z

    return v0
.end method

.method public isRotateWithSystem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mRotateWithSystem:Z

    return v0
.end method

.method public releaseListener()V
    .locals 1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public resolveByClick()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isVerticalFullByVideoSize()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    iput v2, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    :goto_0
    iget v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    invoke-direct {p0, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setRequestedOrientation(I)V

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    iput-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickLand:Z

    goto :goto_2

    :cond_4
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mVideoPlayer:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getEnlargeImageRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_1
    iput v3, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    iput-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickPort:Z

    :goto_2
    return-void
.end method

.method public setClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClick:Z

    return-void
.end method

.method public setClickLand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickLand:Z

    return-void
.end method

.method public setClickPort(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mClickPort:Z

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mEnable:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :goto_0
    return-void
.end method

.method public setIsLand(I)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsLand:I

    return-void
.end method

.method public setIsPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsPause:Z

    return-void
.end method

.method public setOnlyRotateLand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mIsOnlyRotateLand:Z

    return-void
.end method

.method public setOrientationOption(Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;)V
    .locals 0

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mOrientationOption:Lcom/shuyu/gsyvideoplayer/utils/OrientationOption;

    return-void
.end method

.method public setRotateWithSystem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mRotateWithSystem:Z

    return-void
.end method

.method public setScreenType(I)V
    .locals 0

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->mScreenType:I

    return-void
.end method
