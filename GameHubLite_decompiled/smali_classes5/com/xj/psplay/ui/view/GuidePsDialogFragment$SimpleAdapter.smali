.class public final Lcom/xj/psplay/ui/view/GuidePsDialogFragment$SimpleAdapter;
.super Lcom/zhpan/bannerview/BaseBannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/ui/view/GuidePsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhpan/bannerview/BaseBannerAdapter<",
        "Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity$DTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity$DTO;II)V
    .locals 0
    .param p1    # Lcom/zhpan/bannerview/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity$DTO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/BaseViewHolder<",
            "Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity$DTO;",
            ">;",
            "Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity$DTO;",
            "II)V"
        }
    .end annotation

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p3

    iget-object p4, p2, Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity$DTO;->pic:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p3

    .line 3
    sget p4, Lcom/xiaoji/module/psstream/R$id;->banner_image:I

    invoke-virtual {p1, p4}, Lcom/zhpan/bannerview/BaseViewHolder;->j(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {p3, p4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 4
    sget p3, Lcom/xiaoji/module/psstream/R$id;->banner_title:I

    invoke-virtual {p1, p3}, Lcom/zhpan/bannerview/BaseViewHolder;->j(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p2, Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity$DTO;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/zhpan/bannerview/BaseViewHolder;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity$DTO;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/psplay/ui/view/GuidePsDialogFragment$SimpleAdapter;->bindData(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/xj/psplay/ui/mode/entity/Ps5OpenDocEntity$DTO;II)V

    return-void
.end method

.method public getLayoutId(I)I
    .locals 0

    sget p1, Lcom/xiaoji/module/psstream/R$layout;->guide_conncet_ps_banner_item:I

    return p1
.end method
