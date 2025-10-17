.class Lcom/xj/common/utils/PictureSelectorUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xj/common/utils/PictureSelectorUtils;


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/xj/common/utils/PictureSelectorUtils$1;->c:Lcom/xj/common/utils/PictureSelectorUtils;

    invoke-static {v0}, Lcom/xj/common/utils/PictureSelectorUtils;->b(Lcom/xj/common/utils/PictureSelectorUtils;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroid/content/Context;)Lcom/luck/picture/lib/basic/PictureSelector;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/common/utils/PictureSelectorUtils$1;->c:Lcom/xj/common/utils/PictureSelectorUtils;

    invoke-static {v1}, Lcom/xj/common/utils/PictureSelectorUtils;->d(Lcom/xj/common/utils/PictureSelectorUtils;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/common/utils/PictureSelectorUtils$1;->c:Lcom/xj/common/utils/PictureSelectorUtils;

    invoke-static {v1}, Lcom/xj/common/utils/PictureSelectorUtils;->e(Lcom/xj/common/utils/PictureSelectorUtils;)Lcom/luck/picture/lib/style/PictureSelectorStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectorUIStyle(Lcom/luck/picture/lib/style/PictureSelectorStyle;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setLanguage(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    iget-object v2, p0, Lcom/xj/common/utils/PictureSelectorUtils$1;->c:Lcom/xj/common/utils/PictureSelectorUtils;

    invoke-static {v2}, Lcom/xj/common/utils/PictureSelectorUtils;->c(Lcom/xj/common/utils/PictureSelectorUtils;)Lcom/luck/picture/lib/engine/ImageEngine;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v2, Lcom/xj/common/view/pictureselector/SandboxFileEngine;

    invoke-direct {v2}, Lcom/xj/common/view/pictureselector/SandboxFileEngine;-><init>()V

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSandboxFileEngine(Lcom/luck/picture/lib/engine/UriToFileTransformEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPageSyncAlbumCount(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectionMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDisplayTimeAxis(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPageStrategy(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isOriginalControl(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDisplayCamera(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isOpenClickSound(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    iget-object v4, p0, Lcom/xj/common/utils/PictureSelectorUtils$1;->c:Lcom/xj/common/utils/PictureSelectorUtils;

    invoke-static {v4}, Lcom/xj/common/utils/PictureSelectorUtils;->f(Lcom/xj/common/utils/PictureSelectorUtils;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSkipCropMimeType([Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isFastSlidingSelect(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isWithSelectVideoImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPreviewFullScreenMode(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPreviewZoomEffect(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPreviewImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isMaxSelectEnabledMask(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDirectReturnSingle(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    iget v3, p0, Lcom/xj/common/utils/PictureSelectorUtils$1;->b:I

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setRecyclerAnimationMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isGif(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/common/utils/PictureSelectorUtils$1;->c:Lcom/xj/common/utils/PictureSelectorUtils;

    invoke-static {v1}, Lcom/xj/common/utils/PictureSelectorUtils;->a(Lcom/xj/common/utils/PictureSelectorUtils;)Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectedData(Ljava/util/List;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v1, Lcom/xj/common/utils/PictureSelectorUtils$1$1;

    invoke-direct {v1, p0}, Lcom/xj/common/utils/PictureSelectorUtils$1$1;-><init>(Lcom/xj/common/utils/PictureSelectorUtils$1;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lcom/xj/common/utils/PictureSelectorUtils$1;->c:Lcom/xj/common/utils/PictureSelectorUtils;

    iget-object v0, p0, Lcom/xj/common/utils/PictureSelectorUtils$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/xj/common/utils/PictureSelectorUtils;->a(Lcom/xj/common/utils/PictureSelectorUtils;)Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/xj/common/utils/PictureSelectorUtils;->i(Landroid/view/ViewGroup;ILjava/util/ArrayList;)V

    return-void
.end method
