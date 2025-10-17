.class public final Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder$ItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectDeviceBItemBinding;

.field public c:Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder$ItemClickListener;

.field public final d:Lcom/xj/landscape/launcher/common/DeviceItemAnimator;

.field public e:F

.field public f:F

.field public final g:I

.field public h:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectDeviceBItemBinding;)V
    .locals 1

    const-string v0, "hasFocusInv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectDeviceBItemBinding;->getRoot()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->b:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectDeviceBItemBinding;

    new-instance p1, Lcom/xj/landscape/launcher/common/DeviceItemAnimator;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectDeviceBItemBinding;->getRoot()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object p2

    const-string v0, "getRoot(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/xj/landscape/launcher/common/DeviceItemAnimator;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->d:Lcom/xj/landscape/launcher/common/DeviceItemAnimator;

    const/16 p1, 0xc8

    iput p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->g:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lp1/c;

    invoke-direct {p2, p0}, Lp1/c;-><init>(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->m(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->p(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->o(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final m(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->d:Lcom/xj/landscape/launcher/common/DeviceItemAnimator;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/common/DeviceItemAnimator;->b()V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->b:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectDeviceBItemBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectDeviceBItemBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    sget p1, Lcom/xj/base/R$dimen;->dp_10:I

    invoke-static {p1}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setShadowSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#14000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setShadowColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    sget p1, Lcom/xj/base/R$dimen;->dp_0:I

    invoke-static {p1}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setShadowOffsetX(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-static {p1}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setShadowOffsetY(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->d:Lcom/xj/landscape/launcher/common/DeviceItemAnimator;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/common/DeviceItemAnimator;->c()V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->b:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectDeviceBItemBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectDeviceBItemBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    sget p1, Lcom/xj/base/R$dimen;->dp_10:I

    invoke-static {p1}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setShadowSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#00000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setShadowColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    sget p1, Lcom/xj/base/R$dimen;->dp_0:I

    invoke-static {p1}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setShadowOffsetX(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-static {p1}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setShadowOffsetY(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_0
    return-void
.end method

.method public static final o(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v1, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->e:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->f:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->h:J

    sub-long/2addr v2, v4

    const/16 v4, 0xa

    int-to-float v4, v4

    cmpg-float p2, p2, v4

    const-wide/16 v5, 0xc8

    if-gtz p2, :cond_1

    cmpg-float p2, v1, v4

    if-gtz p2, :cond_1

    cmp-long p2, v2, v5

    if-gtz p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->c:Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder$ItemClickListener;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder$ItemClickListener;->a(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    sub-long/2addr p1, v1

    cmp-long p1, p1, v5

    if-lez p1, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p0, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->g:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-gtz p0, :cond_4

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->e:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->f:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->h:J

    :cond_4
    :goto_0
    return v0
.end method

.method public static final p(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->c:Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder$ItemClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder$ItemClickListener;->a(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->c(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->d(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->a(Lcom/xj/dpadrecyclerview/DpadViewHolder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->b(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public final n(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder$ItemClickListener;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->b:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectDeviceBItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectDeviceBItemBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    sget v1, Lcom/xj/base/R$dimen;->dp_10:I

    invoke-static {v1}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setShadowSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setShadowColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    sget v1, Lcom/xj/base/R$dimen;->dp_0:I

    invoke-static {v1}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setShadowOffsetX(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setShadowOffsetY(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->b:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectDeviceBItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectDeviceBItemBinding;->ivDevice:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevices_img()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->b:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectDeviceBItemBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectDeviceBItemBinding;->ivDevice:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->b:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectDeviceBItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSelectDeviceBItemBinding;->tvDeviceName:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->c:Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder$ItemClickListener;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lp1/a;

    invoke-direct {v0, p0, p1}, Lp1/a;-><init>(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/b;

    invoke-direct {v0, p0, p1}, Lp1/b;-><init>(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V

    invoke-static {p2, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->d:Lcom/xj/landscape/launcher/common/DeviceItemAnimator;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/common/DeviceItemAnimator;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->c:Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder$ItemClickListener;

    return-void
.end method
