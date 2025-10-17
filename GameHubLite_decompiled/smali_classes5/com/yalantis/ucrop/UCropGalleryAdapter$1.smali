.class Lcom/yalantis/ucrop/UCropGalleryAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropGalleryAdapter;->onBindViewHolder(Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/UCropGalleryAdapter;

.field final synthetic val$holder:Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/UCropGalleryAdapter;Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter$1;->this$0:Lcom/yalantis/ucrop/UCropGalleryAdapter;

    iput-object p2, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter$1;->val$holder:Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter$1;->this$0:Lcom/yalantis/ucrop/UCropGalleryAdapter;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->access$000(Lcom/yalantis/ucrop/UCropGalleryAdapter;)Lcom/yalantis/ucrop/UCropGalleryAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter$1;->this$0:Lcom/yalantis/ucrop/UCropGalleryAdapter;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->access$000(Lcom/yalantis/ucrop/UCropGalleryAdapter;)Lcom/yalantis/ucrop/UCropGalleryAdapter$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter$1;->val$holder:Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/yalantis/ucrop/UCropGalleryAdapter$OnItemClickListener;->onItemClick(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
