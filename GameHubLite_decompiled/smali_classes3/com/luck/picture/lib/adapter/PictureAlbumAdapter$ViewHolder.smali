.class public Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field ivFirstImage:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

.field tvFolderName:Landroid/widget/TextView;

.field tvSelectTag:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->this$0:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/luck/picture/lib/R$id;->first_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->ivFirstImage:Landroid/widget/ImageView;

    sget v0, Lcom/luck/picture/lib/R$id;->tv_folder_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$id;->tv_select_tag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->tvSelectTag:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->access$100(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;)Lcom/luck/picture/lib/config/SelectorConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getAlbumWindowStyle()Lcom/luck/picture/lib/style/AlbumWindowStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/AlbumWindowStyle;->getAlbumAdapterItemBackground()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/AlbumWindowStyle;->getAlbumAdapterItemSelectStyle()I

    move-result p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->tvSelectTag:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/AlbumWindowStyle;->getAlbumAdapterItemTitleColor()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/AlbumWindowStyle;->getAlbumAdapterItemTitleSize()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;->tvFolderName:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    return-void
.end method
