.class public final Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder$ItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectProductItemBinding;

.field public b:Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder$ItemClickListener;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectProductItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectProductItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectProductItemBinding;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lp1/g;

    invoke-direct {v0}, Lp1/g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder;->l(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder;->n(Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final n(Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder;->b:Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder$ItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder$ItemClickListener;->a(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final m(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder$ItemClickListener;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectProductItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectProductItemBinding;->ivDevice:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevices_img()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectProductItemBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectProductItemBinding;->ivDevice:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectProductItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectProductItemBinding;->tvDeviceName:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder;->b:Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder$ItemClickListener;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, Lp1/h;

    invoke-direct {v5, p0, p1}, Lp1/h;-><init>(Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectProductItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectProductItemBinding;->tvDeviceName:Lcom/hjq/shape/view/ShapeTextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/xj/common/R$color;->comm_l_text_color_252525:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridProductItemViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectProductItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectProductItemBinding;->tvDeviceName:Lcom/hjq/shape/view/ShapeTextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/xj/common/R$color;->comm_white:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
