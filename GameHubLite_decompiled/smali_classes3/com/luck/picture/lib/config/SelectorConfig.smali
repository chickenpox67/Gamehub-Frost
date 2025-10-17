.class public final Lcom/luck/picture/lib/config/SelectorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final albumDataSource:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation
.end field

.field public animationMode:I

.field public cameraImageFormat:Ljava/lang/String;

.field public cameraImageFormatForQ:Ljava/lang/String;

.field public cameraPath:Ljava/lang/String;

.field public cameraVideoFormat:Ljava/lang/String;

.field public cameraVideoFormatForQ:Ljava/lang/String;

.field public chooseMode:I

.field public compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

.field public compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

.field public cropEngine:Lcom/luck/picture/lib/engine/CropEngine;

.field public cropFileEngine:Lcom/luck/picture/lib/engine/CropFileEngine;

.field public currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

.field public final dataSource:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public defaultAlbumName:Ljava/lang/String;

.field public defaultLanguage:I

.field public filterMaxFileSize:J

.field public filterMinFileSize:J

.field public filterVideoMaxSecond:I

.field public filterVideoMinSecond:I

.field public imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

.field public imageSpanCount:I

.field public interpolatorFactory:Lcom/luck/picture/lib/basic/InterpolatorFactory;

.field public isActivityResultBack:Z

.field public isAutoRotating:Z

.field public isAutoVideoPlay:Z

.field public isAutomaticTitleRecyclerTop:Z

.field public isBmp:Z

.field public isCameraAroundState:Z

.field public isCameraForegroundService:Z

.field public isCameraRotateImage:Z

.field public isCheckOriginalImage:Z

.field public isCompressEngine:Z

.field public isDirectReturnSingle:Z

.field public isDisplayCamera:Z

.field public isDisplayTimeAxis:Z

.field public isEmptyResultReturn:Z

.field public isEnablePreviewAudio:Z

.field public isEnablePreviewImage:Z

.field public isEnablePreviewVideo:Z

.field public isFastSlidingSelect:Z

.field public isFilterInvalidFile:Z

.field public isFilterSizeDuration:Z

.field public isGif:Z

.field public isHeic:Z

.field public isHidePreviewDownload:Z

.field public isInjectLayoutResource:Z

.field public isLoaderDataEngine:Z

.field public isLoaderFactoryEngine:Z

.field public isLoopAutoPlay:Z

.field public isMaxSelectEnabledMask:Z

.field public isNewKeyBackMode:Z

.field public isOnlyCamera:Z

.field public isOnlySandboxDir:Z

.field public isOpenClickSound:Z

.field public isOriginalControl:Z

.field public isOriginalSkipCompress:Z

.field public isPageStrategy:Z

.field public isPageSyncAsCount:Z

.field public isPauseResumePlay:Z

.field public isPreloadFirst:Z

.field public isPreviewFullScreenMode:Z

.field public isPreviewZoomEffect:Z

.field public isQuickCapture:Z

.field public isResultListenerBack:Z

.field public isSandboxFileEngine:Z

.field public isSelectZoomAnim:Z

.field public isSyncCover:Z

.field public isSyncWidthAndHeight:Z

.field public isUseSystemVideoPlayer:Z

.field public isWebp:Z

.field public isWithVideoImage:Z

.field public language:I

.field public loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

.field public loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

.field public maxSelectNum:I

.field public maxVideoSelectNum:I

.field public minAudioSelectNum:I

.field public minSelectNum:I

.field public minVideoSelectNum:I

.field public ofAllCameraType:I

.field public onBitmapWatermarkListener:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

.field public onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

.field public onCustomLoadingListener:Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;

.field public onEditMediaEventListener:Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;

.field public onExternalPreviewEventListener:Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;

.field public onInjectActivityPreviewListener:Lcom/luck/picture/lib/interfaces/OnInjectActivityPreviewListener;

.field public onItemSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;

.field public onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

.field public onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

.field public onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

.field public onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

.field public onPreviewInterceptListener:Lcom/luck/picture/lib/interfaces/OnPreviewInterceptListener;

.field public onQueryFilterListener:Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;

.field public onRecordAudioListener:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

.field public onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

.field public onSelectFilterListener:Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;

.field public onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

.field public onVideoThumbnailEventListener:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

.field public originalPath:Ljava/lang/String;

.field public outPutAudioDir:Ljava/lang/String;

.field public outPutAudioFileName:Ljava/lang/String;

.field public outPutCameraDir:Ljava/lang/String;

.field public outPutCameraImageFileName:Ljava/lang/String;

.field public outPutCameraVideoFileName:Ljava/lang/String;

.field public pageSize:I

.field public queryOnlyAudioList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public queryOnlyImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public queryOnlyVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public recordVideoMaxSecond:I

.field public recordVideoMinSecond:I

.field public requestedOrientation:I

.field public sandboxDir:Ljava/lang/String;

.field public sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

.field public selectMaxDurationSecond:I

.field public selectMaxFileSize:J

.field public selectMinDurationSecond:I

.field public selectMinFileSize:J

.field public final selectedPreviewResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public selectionMode:I

.field public selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

.field public skipCropList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sortOrder:Ljava/lang/String;

.field public uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

.field public videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

.field public videoQuality:I

.field public viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedPreviewResult:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->albumDataSource:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->dataSource:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/luck/picture/lib/config/SelectorConfig;->initDefaultValue()V

    return-void
.end method

.method private initDefaultValue()V
    .locals 6

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlyCamera:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    new-instance v1, Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-direct {v1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;-><init>()V

    iput-object v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    const/16 v1, 0x9

    iput v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->minSelectNum:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->maxVideoSelectNum:I

    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->minVideoSelectNum:I

    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->minAudioSelectNum:I

    iput v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->videoQuality:I

    const/4 v2, -0x2

    iput v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->language:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->defaultLanguage:I

    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMaxSecond:I

    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMinSecond:I

    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxDurationSecond:I

    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinDurationSecond:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->filterMaxFileSize:J

    iput-wide v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->filterMinFileSize:J

    iput-wide v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxFileSize:J

    iput-wide v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinFileSize:J

    const/16 v3, 0x3c

    iput v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->recordVideoMaxSecond:I

    iput v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->recordVideoMinSecond:I

    const/4 v4, 0x4

    iput v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->imageSpanCount:I

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraAroundState:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isWithVideoImage:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isDisplayCamera:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isGif:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isWebp:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isBmp:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isHeic:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isCheckOriginalImage:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isDirectReturnSingle:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isEnablePreviewImage:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isEnablePreviewVideo:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isEnablePreviewAudio:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isHidePreviewDownload:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isOpenClickSound:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isEmptyResultReturn:Z

    const-string v4, ".jpeg"

    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraImageFormat:Ljava/lang/String;

    const-string v4, ".mp4"

    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraVideoFormat:Ljava/lang/String;

    const-string v4, "image/jpeg"

    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraImageFormatForQ:Ljava/lang/String;

    const-string v4, "video/mp4"

    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraVideoFormatForQ:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutCameraImageFileName:Ljava/lang/String;

    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutCameraVideoFileName:Ljava/lang/String;

    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutAudioFileName:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyImageList:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyVideoList:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyAudioList:Ljava/util/List;

    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutCameraDir:Ljava/lang/String;

    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutAudioDir:Ljava/lang/String;

    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->sandboxDir:Ljava/lang/String;

    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->originalPath:Ljava/lang/String;

    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraPath:Ljava/lang/String;

    iput v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isFilterInvalidFile:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isMaxSelectEnabledMask:Z

    iput v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->animationMode:I

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isAutomaticTitleRecyclerTop:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isQuickCapture:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraRotateImage:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isAutoRotating:Z

    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v3

    xor-int/2addr v3, v1

    iput-boolean v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isSyncCover:Z

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    move-result v3

    iput v3, p0, Lcom/luck/picture/lib/config/SelectorConfig;->ofAllCameraType:I

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlySandboxDir:Z

    iput v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->requestedOrientation:I

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraForegroundService:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isResultListenerBack:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isActivityResultBack:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isCompressEngine:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isLoaderDataEngine:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isLoaderFactoryEngine:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isSandboxFileEngine:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewFullScreenMode:Z

    iget v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isOriginalControl:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isInjectLayoutResource:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isDisplayTimeAxis:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isFastSlidingSelect:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/luck/picture/lib/config/SelectorConfig;->skipCropList:Ljava/util/List;

    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->sortOrder:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isSelectZoomAnim:Z

    iput-object v4, p0, Lcom/luck/picture/lib/config/SelectorConfig;->defaultAlbumName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isAutoVideoPlay:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isLoopAutoPlay:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isFilterSizeDuration:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageSyncAsCount:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isPauseResumePlay:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isSyncWidthAndHeight:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isOriginalSkipCompress:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreloadFirst:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isNewKeyBackMode:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->isUseSystemVideoPlayer:Z

    return-void
.end method


# virtual methods
.method public addAlbumDataSource(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->albumDataSource:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->albumDataSource:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public addAllSelectResult(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addDataSource(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->dataSource:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->dataSource:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public addSelectResult(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSelectedPreviewResult(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedPreviewResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedPreviewResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cropEngine:Lcom/luck/picture/lib/engine/CropEngine;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->cropFileEngine:Lcom/luck/picture/lib/engine/CropFileEngine;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onExternalPreviewEventListener:Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onInjectActivityPreviewListener:Lcom/luck/picture/lib/interfaces/OnInjectActivityPreviewListener;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onEditMediaEventListener:Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onPreviewInterceptListener:Lcom/luck/picture/lib/interfaces/OnPreviewInterceptListener;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectFilterListener:Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onRecordAudioListener:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onQueryFilterListener:Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onBitmapWatermarkListener:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onVideoThumbnailEventListener:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->interpolatorFactory:Lcom/luck/picture/lib/basic/InterpolatorFactory;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onItemSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->onCustomLoadingListener:Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;

    iput-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->dataSource:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->albumDataSource:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedPreviewResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->clear()V

    invoke-static {}, Lcom/luck/picture/lib/utils/FileDirMap;->clear()V

    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->destroyPool()V

    return-void
.end method

.method public getResultFirstMimeType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSelectCount()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getSelectedResult()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
