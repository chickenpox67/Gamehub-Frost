.class public Lcom/luck/picture/lib/dialog/AlbumListPopWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/dialog/AlbumListPopWindow$OnPopupWindowStatusListener;
    }
.end annotation


# static fields
.field private static final ALBUM_MAX_COUNT:I = 0x8


# instance fields
.field private isDismiss:Z

.field private mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

.field private final mContext:Landroid/content/Context;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

.field private windMask:Landroid/view/View;

.field private windowMaxHeight:I

.field private windowStatusListener:Lcom/luck/picture/lib/dialog/AlbumListPopWindow$OnPopupWindowStatusListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->isDismiss:Z

    iput-object p1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$layout;->ps_window_folder:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget p1, Lcom/luck/picture/lib/R$style;->PictureThemeWindowStyle:I

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    invoke-direct {p0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->initViews()V

    return-void
.end method

.method public static synthetic access$001(Lcom/luck/picture/lib/dialog/AlbumListPopWindow;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic access$102(Lcom/luck/picture/lib/dialog/AlbumListPopWindow;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->isDismiss:Z

    return p1
.end method

.method public static buildPopWindow(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)Lcom/luck/picture/lib/dialog/AlbumListPopWindow;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V

    return-object v0
.end method

.method private initViews()V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/luck/picture/lib/utils/DensityUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->windowMaxHeight:I

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$id;->folder_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$id;->rootViewBg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->windMask:Landroid/view/View;

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/luck/picture/lib/decoration/WrapContentLinearLayoutManager;

    iget-object v2, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/luck/picture/lib/decoration/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    invoke-direct {v0, v1}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;-><init>(Lcom/luck/picture/lib/config/SelectorConfig;)V

    iput-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->windMask:Landroid/view/View;

    new-instance v1, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$1;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$1;-><init>(Lcom/luck/picture/lib/dialog/AlbumListPopWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$id;->rootView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$2;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$2;-><init>(Lcom/luck/picture/lib/dialog/AlbumListPopWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bindAlbumData(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->bindAlbumData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x8

    if-le p1, v1, :cond_0

    iget p1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->windowMaxHeight:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public changeSelectedAlbumStyle()V
    .locals 9

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->getAlbumList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setSelectTag(Z)V

    iget-object v4, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    invoke-virtual {v5}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    invoke-virtual {v5}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setSelectTag(Z)V

    iget-object v3, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-boolean v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->isDismiss:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->windMask:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->windowStatusListener:Lcom/luck/picture/lib/dialog/AlbumListPopWindow$OnPopupWindowStatusListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$OnPopupWindowStatusListener;->onDismissPopupWindow()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->isDismiss:Z

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->windMask:Landroid/view/View;

    new-instance v1, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$3;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$3;-><init>(Lcom/luck/picture/lib/dialog/AlbumListPopWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAlbumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->getAlbumList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFirstAlbumImageCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->getFolderCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getFolder(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->getAlbumList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->getAlbumList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->getAlbumList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFolderCount()I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->getAlbumList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public setOnIBridgeAlbumWidget(Lcom/luck/picture/lib/interfaces/OnAlbumItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->mAdapter:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->setOnIBridgeAlbumWidget(Lcom/luck/picture/lib/interfaces/OnAlbumItemClickListener;)V

    return-void
.end method

.method public setOnPopupWindowStatusListener(Lcom/luck/picture/lib/dialog/AlbumListPopWindow$OnPopupWindowStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->windowStatusListener:Lcom/luck/picture/lib/dialog/AlbumListPopWindow$OnPopupWindowStatusListener;

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->getAlbumList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->getAlbumList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isN()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :goto_0
    iput-boolean v1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->isDismiss:Z

    iget-object p1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->windowStatusListener:Lcom/luck/picture/lib/dialog/AlbumListPopWindow$OnPopupWindowStatusListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$OnPopupWindowStatusListener;->onShowPopupWindow()V

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->windMask:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->changeSelectedAlbumStyle()V

    :cond_3
    :goto_1
    return-void
.end method
