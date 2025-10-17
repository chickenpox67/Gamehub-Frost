.class public final Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$ImageFileCompressEngine;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public final e:Lcom/luck/picture/lib/engine/ImageEngine;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

.field public final h:I

.field public final i:Lcom/luck/picture/lib/style/PictureSelectorStyle;

.field public final j:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "PictureSelectorHolder"

    iput-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->f:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->h:I

    .line 6
    new-instance p1, Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-direct {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->i:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 7
    new-instance p1, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$mPermissionsInterceptListener$1;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$mPermissionsInterceptListener$1;-><init>(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->j:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 8
    invoke-static {}, Lcom/xj/common/utils/GlideEngine;->a()Lcom/xj/common/utils/GlideEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->e:Lcom/luck/picture/lib/engine/ImageEngine;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempLocalMedias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultInvoke"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delInvoke"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p3, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p4, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "data: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILcom/luck/picture/lib/interfaces/OnCallbackListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->k(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;)Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->g:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final k(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILcom/luck/picture/lib/interfaces/OnCallbackListener;)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lcom/luck/picture/lib/interfaces/OnCallbackListener;->onCall(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->g:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->j()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->g:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->g:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->g:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->g:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->g:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->c:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_2

    const-string v0, "mResultInvoke"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$clearSelected$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$clearSelected$1;-><init>(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

    iget-object v1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->g:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->r(I)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->g:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->g:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$initRecyclerView$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$initRecyclerView$1;-><init>(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->setOnItemClickListener(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$OnItemClickListener;)V

    return-object p0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroid/content/Context;)Lcom/luck/picture/lib/basic/PictureSelector;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->h:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->i:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectorUIStyle(Lcom/luck/picture/lib/style/PictureSelectorStyle;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setLanguage(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    iget-object v2, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->e:Lcom/luck/picture/lib/engine/ImageEngine;

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

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDisplayCamera(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isOpenClickSound(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->h()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSkipCropMimeType([Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isFastSlidingSelect(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isWithSelectVideoImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

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

    iget-object v4, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->g:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxVideoSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setRequestedOrientation(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setRecyclerAnimationMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isGif(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->g:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectedData(Ljava/util/List;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->j:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setPermissionsInterceptListener(Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/utils/picselect/d;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/utils/picselect/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setPermissionDeniedListener(Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$openPictureSelector$2;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$openPictureSelector$2;-><init>(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;ILjava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroid/content/Context;)Lcom/luck/picture/lib/basic/PictureSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->openPreview()Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->i:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->setSelectorUIStyle(Lcom/luck/picture/lib/style/PictureSelectorStyle;)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->setLanguage(I)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->e:Lcom/luck/picture/lib/engine/ImageEngine;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->isPreviewFullScreenMode(Z)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->isPreviewZoomEffect(ZLandroid/view/ViewGroup;)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$toPreview$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$toPreview$1;-><init>(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;)V

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->setExternalPreviewEventListener(Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;

    move-result-object p1

    invoke-virtual {p1, p2, v1, p3}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->startActivityPreview(IZLjava/util/ArrayList;)V

    return-void
.end method
