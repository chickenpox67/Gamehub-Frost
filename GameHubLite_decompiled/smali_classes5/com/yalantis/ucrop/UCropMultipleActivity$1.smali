.class Lcom/yalantis/ucrop/UCropMultipleActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/UCropGalleryAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropMultipleActivity;->setGalleryAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/UCropMultipleActivity;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/UCropMultipleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$1;->this$0:Lcom/yalantis/ucrop/UCropMultipleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$1;->this$0:Lcom/yalantis/ucrop/UCropMultipleActivity;

    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->access$000(Lcom/yalantis/ucrop/UCropMultipleActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$1;->this$0:Lcom/yalantis/ucrop/UCropMultipleActivity;

    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->access$100(Lcom/yalantis/ucrop/UCropMultipleActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$1;->this$0:Lcom/yalantis/ucrop/UCropMultipleActivity;

    invoke-static {v0, p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->access$200(Lcom/yalantis/ucrop/UCropMultipleActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$1;->this$0:Lcom/yalantis/ucrop/UCropMultipleActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->access$300(Lcom/yalantis/ucrop/UCropMultipleActivity;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$1;->this$0:Lcom/yalantis/ucrop/UCropMultipleActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$1;->this$0:Lcom/yalantis/ucrop/UCropMultipleActivity;

    sget v0, Lcom/yalantis/ucrop/R$string;->ucrop_not_crop:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$1;->this$0:Lcom/yalantis/ucrop/UCropMultipleActivity;

    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->access$400(Lcom/yalantis/ucrop/UCropMultipleActivity;)Lcom/yalantis/ucrop/UCropGalleryAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->getCurrentSelectPosition()I

    move-result p2

    if-ne p2, p1, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$1;->this$0:Lcom/yalantis/ucrop/UCropMultipleActivity;

    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->access$400(Lcom/yalantis/ucrop/UCropMultipleActivity;)Lcom/yalantis/ucrop/UCropGalleryAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$1;->this$0:Lcom/yalantis/ucrop/UCropMultipleActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->access$400(Lcom/yalantis/ucrop/UCropMultipleActivity;)Lcom/yalantis/ucrop/UCropGalleryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->getCurrentSelectPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$1;->this$0:Lcom/yalantis/ucrop/UCropMultipleActivity;

    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->access$400(Lcom/yalantis/ucrop/UCropMultipleActivity;)Lcom/yalantis/ucrop/UCropGalleryAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->setCurrentSelectPosition(I)V

    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$1;->this$0:Lcom/yalantis/ucrop/UCropMultipleActivity;

    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->access$400(Lcom/yalantis/ucrop/UCropMultipleActivity;)Lcom/yalantis/ucrop/UCropGalleryAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$1;->this$0:Lcom/yalantis/ucrop/UCropMultipleActivity;

    invoke-static {p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->access$500(Lcom/yalantis/ucrop/UCropMultipleActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yalantis/ucrop/UCropFragment;

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity$1;->this$0:Lcom/yalantis/ucrop/UCropMultipleActivity;

    invoke-static {v0, p2, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->access$600(Lcom/yalantis/ucrop/UCropMultipleActivity;Lcom/yalantis/ucrop/UCropFragment;I)V

    return-void
.end method
