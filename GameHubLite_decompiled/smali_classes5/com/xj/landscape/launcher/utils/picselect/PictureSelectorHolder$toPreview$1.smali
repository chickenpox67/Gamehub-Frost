.class public final Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$toPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->l(Landroid/view/ViewGroup;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$toPreview$1;->a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPressDownload(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "media"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPreviewDelete(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$toPreview$1;->a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

    invoke-static {v0}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->b(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;)Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->q(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$toPreview$1;->a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

    invoke-static {v0}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->b(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;)Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method
