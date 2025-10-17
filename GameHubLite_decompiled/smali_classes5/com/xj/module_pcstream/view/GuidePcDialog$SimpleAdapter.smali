.class public final Lcom/xj/module_pcstream/view/GuidePcDialog$SimpleAdapter;
.super Lcom/zhpan/bannerview/BaseBannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/module_pcstream/view/GuidePcDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhpan/bannerview/BaseBannerAdapter<",
        "Lcom/xj/module_pcstream/mode/entity/PcPopEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Lcom/zhpan/bannerview/BaseViewHolder;Ljava/lang/Object;II)V
    .locals 0

    check-cast p2, Lcom/xj/module_pcstream/mode/entity/PcPopEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/module_pcstream/view/GuidePcDialog$SimpleAdapter;->i(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/xj/module_pcstream/mode/entity/PcPopEntity;II)V

    return-void
.end method

.method public getLayoutId(I)I
    .locals 0

    sget p1, Lcom/xj/module_pcstream/R$layout;->guide_conncet_pc_banner_item:I

    return p1
.end method

.method public i(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/xj/module_pcstream/mode/entity/PcPopEntity;II)V
    .locals 3

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/xj/module_pcstream/R$id;->banner_image:I

    invoke-virtual {p1, p3}, Lcom/zhpan/bannerview/BaseViewHolder;->j(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iget-object p4, p2, Lcom/xj/module_pcstream/mode/entity/PcPopEntity;->pop_img:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcoil/Coil;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    new-instance v1, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p4}, Lcoil/request/ImageRequest$Builder;->b(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcoil/request/ImageRequest$Builder;->i(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p3

    new-instance p4, Lcoil/transform/RoundedCornersTransformation;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p4, v1}, Lcoil/transform/RoundedCornersTransformation;-><init>(F)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcoil/transform/Transformation;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-virtual {p3, v1}, Lcoil/request/ImageRequest$Builder;->l([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p3}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object p3

    invoke-interface {v0, p3}, Lcoil/ImageLoader;->a(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    sget p3, Lcom/xj/module_pcstream/R$id;->banner_title:I

    invoke-virtual {p1, p3}, Lcom/zhpan/bannerview/BaseViewHolder;->j(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p2, Lcom/xj/module_pcstream/mode/entity/PcPopEntity;->pop_desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
