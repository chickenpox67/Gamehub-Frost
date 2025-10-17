.class Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->onBindViewHolder(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

.field final synthetic val$holder:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;

.field final synthetic val$item:Lcom/luck/picture/lib/entity/LocalMedia;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$1;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$1;->val$holder:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;

    iput-object p3, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$1;->val$item:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$1;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->access$000(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;)Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$1;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->access$000(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;)Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$1;->val$holder:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$1;->val$item:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-interface {v0, v1, v2, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemClickListener;->onItemClick(ILcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)V

    :cond_0
    return-void
.end method
