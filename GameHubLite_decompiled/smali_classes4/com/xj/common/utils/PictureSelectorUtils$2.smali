.class Lcom/xj/common/utils/PictureSelectorUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/utils/PictureSelectorUtils;->i(Landroid/view/ViewGroup;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/utils/PictureSelectorUtils;


# direct methods
.method public constructor <init>(Lcom/xj/common/utils/PictureSelectorUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/utils/PictureSelectorUtils$2;->a:Lcom/xj/common/utils/PictureSelectorUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPressDownload(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPreviewDelete(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/utils/PictureSelectorUtils$2;->a:Lcom/xj/common/utils/PictureSelectorUtils;

    invoke-static {v0}, Lcom/xj/common/utils/PictureSelectorUtils;->a(Lcom/xj/common/utils/PictureSelectorUtils;)Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;->r(I)V

    iget-object v0, p0, Lcom/xj/common/utils/PictureSelectorUtils$2;->a:Lcom/xj/common/utils/PictureSelectorUtils;

    invoke-static {v0}, Lcom/xj/common/utils/PictureSelectorUtils;->a(Lcom/xj/common/utils/PictureSelectorUtils;)Lcom/xj/common/view/pictureselector/PicSelectorGridAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method
