.class Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->onBindViewHolder(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

.field final synthetic val$folder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;ILcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$1;->this$0:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    iput p2, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$1;->val$folder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$1;->this$0:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->access$000(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;)Lcom/luck/picture/lib/interfaces/OnAlbumItemClickListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$1;->this$0:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    invoke-static {p1}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->access$000(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;)Lcom/luck/picture/lib/interfaces/OnAlbumItemClickListener;

    move-result-object p1

    iget v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$1;->val$position:I

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$1;->val$folder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-interface {p1, v0, v1}, Lcom/luck/picture/lib/interfaces/OnAlbumItemClickListener;->onItemClick(ILcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method
