.class public final Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

.field public b:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    return-void
.end method

.method public static synthetic j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->n(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->o(Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic l(Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;JLandroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->r(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "null cannot be cast to non-null type com.xj.common.view.focus.focus.FocusableView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/xj/common/view/focus/focus/FocusableView;

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->r()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rootView"

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final m(Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity$OrderEntity;)V
    .locals 4

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v1, Lj1/a;

    invoke-direct {v1}, Lj1/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v1, Lj1/b;

    invoke-direct {v1, p0}, Lj1/b;-><init>(Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->tvGoodsName:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity$OrderEntity;->getGoods_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->tvOrderNumber:Lcom/hjq/shape/view/ShapeTextView;

    sget v1, Lcom/xj/language/R$string;->order_number:I

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity$OrderEntity;->getOrder_no()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/StringUtils;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->tvOrderTime:Lcom/hjq/shape/view/ShapeTextView;

    sget v1, Lcom/xj/language/R$string;->order_time:I

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity$OrderEntity;->getCreated_date()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/StringUtils;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->tvGoodsPrice:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity$OrderEntity;->getRight_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity$OrderEntity;->is_expire()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "#888E99"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->tvGoodsName:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->tvGoodsDate:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->tvGoodsPrice:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->tvGoodsName:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->tvGoodsPrice:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->tvGoodsDate:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity$OrderEntity;->getExpire_time()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->tvGoodsDate:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity$OrderEntity;->getExpire_time_txt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity$OrderEntity;->getExpire_time()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->q(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->t(J)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;->tvGoodsDate:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "#F34E4E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->b:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final q(J)J
    .locals 2

    sget-object v0, Lcom/xj/landscape/launcher/utils/ServerTimeManager;->a:Lcom/xj/landscape/launcher/utils/ServerTimeManager;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/ServerTimeManager;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final r(JLandroid/content/Context;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/16 v0, 0xe10

    int-to-long v0, v0

    div-long v2, p1, v0

    rem-long v0, p1, v0

    const/16 v4, 0x3c

    int-to-long v4, v4

    div-long/2addr v0, v4

    rem-long/2addr p1, v4

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    sget v8, Lcom/xj/language/R$string;->countdown_hour:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    cmp-long v2, v0, v5

    if-gtz v2, :cond_1

    if-lez v7, :cond_2

    :cond_1
    sget v2, Lcom/xj/language/R$string;->countdown_minute:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget v0, Lcom/xj/language/R$string;->countdown_second:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemCloudOrderBinding;

    return-object v0
.end method

.method public final t(J)V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder$startExpireCountdown$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder$startExpireCountdown$1;-><init>(JLcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/CloudOrderListAdapter$ListViewHolder;->b:Landroid/os/CountDownTimer;

    return-void
.end method
