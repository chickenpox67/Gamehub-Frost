.class public interface abstract Lcom/luck/picture/lib/basic/IPictureSelectorCommonEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkAddBitmapWatermark()Z
.end method

.method public abstract checkCompressValidity()Z
.end method

.method public abstract checkCropValidity()Z
.end method

.method public abstract checkOldCompressValidity()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract checkOldCropValidity()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract checkOldTransformSandboxFile()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract checkOnlyMimeTypeValidity(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;Ljava/lang/String;JJ)Z
.end method

.method public abstract checkTransformSandboxFile()Z
.end method

.method public abstract checkVideoThumbnail()Z
.end method

.method public abstract checkWithMimeTypeValidity(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;IJJ)Z
.end method

.method public abstract confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I
.end method

.method public abstract dismissLoading()V
.end method

.method public abstract dispatchCameraMediaResult(Lcom/luck/picture/lib/entity/LocalMedia;)V
.end method

.method public abstract getResourceId()I
.end method

.method public abstract handlePermissionDenied([Ljava/lang/String;)V
.end method

.method public abstract handlePermissionSettingResult([Ljava/lang/String;)V
.end method

.method public abstract initAppLanguage()V
.end method

.method public abstract onApplyPermissionsEvent(I[Ljava/lang/String;)V
.end method

.method public abstract onCheckOriginalChange()V
.end method

.method public abstract onCompress(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCreateLoader()V
.end method

.method public abstract onCrop(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onEditMedia(Landroid/content/Intent;)V
.end method

.method public abstract onEnterFragment()V
.end method

.method public abstract onExitFragment()V
.end method

.method public abstract onFixedSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V
.end method

.method public abstract onFragmentResume()V
.end method

.method public abstract onInterceptCameraEvent(I)V
.end method

.method public abstract onKeyBackFragmentFinish()V
.end method

.method public abstract onOldCompress(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onOldCrop(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPermissionExplainEvent(Z[Ljava/lang/String;)V
.end method

.method public abstract onRecreateEngine()V
.end method

.method public abstract onResultEvent(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSelectedChange(ZLcom/luck/picture/lib/entity/LocalMedia;)V
.end method

.method public abstract onSelectedOnlyCamera()V
.end method

.method public abstract openImageCamera()V
.end method

.method public abstract openSelectedCamera()V
.end method

.method public abstract openSoundRecording()V
.end method

.method public abstract openVideoCamera()V
.end method

.method public abstract reStartSavedInstance(Landroid/os/Bundle;)V
.end method

.method public abstract sendChangeSubSelectPositionEvent(Z)V
.end method

.method public abstract sendFixedSelectedChangeEvent(Lcom/luck/picture/lib/entity/LocalMedia;)V
.end method

.method public abstract sendSelectedChangeEvent(ZLcom/luck/picture/lib/entity/LocalMedia;)V
.end method

.method public abstract sendSelectedOriginalChangeEvent()V
.end method

.method public abstract showLoading()V
.end method
