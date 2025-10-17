.class public Lcom/xj/common/utils/PictureSelectorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/luck/picture/lib/engine/ImageEngine;

.field public c:Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;

.field public d:I

.field public e:Lcom/luck/picture/lib/style/PictureSelectorStyle;


# direct methods
.method public static bridge synthetic a(Lcom/xj/common/utils/PictureSelectorUtils;)Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/utils/PictureSelectorUtils;->c:Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xj/common/utils/PictureSelectorUtils;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/utils/PictureSelectorUtils;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/common/utils/PictureSelectorUtils;)Lcom/luck/picture/lib/engine/ImageEngine;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/utils/PictureSelectorUtils;->b:Lcom/luck/picture/lib/engine/ImageEngine;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xj/common/utils/PictureSelectorUtils;)I
    .locals 0

    iget p0, p0, Lcom/xj/common/utils/PictureSelectorUtils;->d:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/xj/common/utils/PictureSelectorUtils;)Lcom/luck/picture/lib/style/PictureSelectorStyle;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/utils/PictureSelectorUtils;->e:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/xj/common/utils/PictureSelectorUtils;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/common/utils/PictureSelectorUtils;->h()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/xj/common/utils/PictureSelectorUtils;->c:Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;

    invoke-virtual {v1}, Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;->k()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/xj/common/utils/PictureSelectorUtils;->c:Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;

    invoke-virtual {v1}, Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p0, Lcom/xj/common/utils/PictureSelectorUtils;->c:Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    iget-object v0, p0, Lcom/xj/common/utils/PictureSelectorUtils;->c:Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;

    invoke-virtual {v0}, Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/xj/common/utils/PictureSelectorUtils;->c:Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;

    invoke-virtual {v0}, Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/xj/common/utils/PictureSelectorUtils;->c:Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final h()[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofGIF()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofWEBP()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/view/ViewGroup;ILjava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/utils/PictureSelectorUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroid/content/Context;)Lcom/luck/picture/lib/basic/PictureSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->openPreview()Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/common/utils/PictureSelectorUtils;->e:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->setSelectorUIStyle(Lcom/luck/picture/lib/style/PictureSelectorStyle;)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->setLanguage(I)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/common/utils/PictureSelectorUtils;->b:Lcom/luck/picture/lib/engine/ImageEngine;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->isPreviewFullScreenMode(Z)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->isPreviewZoomEffect(ZLandroid/view/ViewGroup;)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;

    move-result-object p1

    new-instance v0, Lcom/xj/common/utils/PictureSelectorUtils$2;

    invoke-direct {v0, p0}, Lcom/xj/common/utils/PictureSelectorUtils$2;-><init>(Lcom/xj/common/utils/PictureSelectorUtils;)V

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->setExternalPreviewEventListener(Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;

    move-result-object p1

    invoke-virtual {p1, p2, v1, p3}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->startActivityPreview(IZLjava/util/ArrayList;)V

    return-void
.end method
