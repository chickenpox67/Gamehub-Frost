.class public final Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$initRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->i(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$initRecyclerView$1;->a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

    iput-object p2, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$initRecyclerView$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$initRecyclerView$1;->a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->j()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$initRecyclerView$1;->a:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder$initRecyclerView$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->b(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;)Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->l(Landroid/view/ViewGroup;ILjava/util/ArrayList;)V

    return-void
.end method
