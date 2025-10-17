.class public final Lcom/xj/pay/view/OrderFocusDialog;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final A:Lkotlin/jvm/functions/Function1;

.field public B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

.field public C:I

.field public final y:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocolUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inv"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xj/pay/view/OrderFocusDialog;->y:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    iput-object p3, p0, Lcom/xj/pay/view/OrderFocusDialog;->z:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/pay/view/OrderFocusDialog;->A:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    iput p3, p0, Lcom/xj/pay/view/OrderFocusDialog;->C:I

    return-void
.end method

.method public static synthetic Y(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/view/OrderFocusDialog;->w0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lcom/xj/pay/view/OrderFocusDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/pay/view/OrderFocusDialog;->s0(Lcom/xj/pay/view/OrderFocusDialog;)V

    return-void
.end method

.method public static synthetic a0(Lcom/xj/pay/view/OrderFocusDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/pay/view/OrderFocusDialog;->z0(Lcom/xj/pay/view/OrderFocusDialog;)V

    return-void
.end method

.method public static synthetic b0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/pay/view/OrderFocusDialog;->u0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/pay/view/OrderFocusDialog;->t0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/view/OrderFocusDialog;->x0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/view/OrderFocusDialog;->v0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/view/OrderFocusDialog;->n0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/view/OrderFocusDialog;->y0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/view/OrderFocusDialog;->o0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/view/OrderFocusDialog;->r0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/xj/pay/view/OrderFocusDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/pay/view/OrderFocusDialog;->p0(Lcom/xj/pay/view/OrderFocusDialog;)V

    return-void
.end method

.method public static synthetic m0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pay/view/OrderFocusDialog;->q0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh2/g;

    invoke-direct {p1, p0}, Lh2/g;-><init>(Lcom/xj/pay/view/OrderFocusDialog;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/xj/pay/view/OrderFocusDialog;->A:Lkotlin/jvm/functions/Function1;

    iget v0, p0, Lcom/xj/pay/view/OrderFocusDialog;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p0(Lcom/xj/pay/view/OrderFocusDialog;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->ivPayAliSelect:Lcom/hjq/shape/view/ShapeImageView;

    sget v3, Lcom/xj/pay/R$mipmap;->pay_goods_icon_popup_unselect:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->ivPayWechatSelect:Lcom/hjq/shape/view/ShapeImageView;

    sget v0, Lcom/xj/pay/R$mipmap;->pay_goods_icon_popup_select:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public static final q0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    iget-object p1, p0, Lcom/xj/pay/view/OrderFocusDialog;->A:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lcom/xj/pay/view/OrderFocusDialog;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/pay/view/OrderFocusDialog;->A0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s0(Lcom/xj/pay/view/OrderFocusDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->btnAliPay:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final t0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "binding"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object p1, p1, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->tvAlipay:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xj/common/R$color;->comm_black:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/pay/view/OrderFocusDialog;->C:I

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    iget-object p1, p1, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->tvAlipay:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/xj/common/R$color;->comm_white:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public static final u0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "binding"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object p1, p1, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->tvWechatPay:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xj/common/R$color;->comm_black:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/pay/view/OrderFocusDialog;->C:I

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    iget-object p1, p1, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->tvWechatPay:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/xj/common/R$color;->comm_white:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public static final v0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final w0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final x0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final y0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh2/h;

    invoke-direct {p1, p0}, Lh2/h;-><init>(Lcom/xj/pay/view/OrderFocusDialog;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/xj/pay/view/OrderFocusDialog;->A:Lkotlin/jvm/functions/Function1;

    iget v0, p0, Lcom/xj/pay/view/OrderFocusDialog;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z0(Lcom/xj/pay/view/OrderFocusDialog;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->ivPayAliSelect:Lcom/hjq/shape/view/ShapeImageView;

    sget v3, Lcom/xj/pay/R$mipmap;->pay_goods_icon_popup_select:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->ivPayWechatSelect:Lcom/hjq/shape/view/ShapeImageView;

    sget v0, Lcom/xj/pay/R$mipmap;->pay_goods_icon_popup_unselect:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    iget-object v0, p0, Lcom/xj/pay/view/OrderFocusDialog;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/landscape/launcher/ui/WebActivity?url_extra_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/therouter/router/Navigator;->t(Lcom/therouter/router/Navigator;Landroid/content/Context;Lcom/therouter/router/interceptor/NavigationCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public M()V
    .locals 6

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->m:Lcom/lxj/xpopup/core/FullScreenDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    iput-object v0, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->tvGoodsName:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v3, p0, Lcom/xj/pay/view/OrderFocusDialog;->y:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    invoke-virtual {v3}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->getGoods_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->tvGoodsPrice:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v3, p0, Lcom/xj/pay/view/OrderFocusDialog;->y:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    invoke-virtual {v3}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->getGoods_unit()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/pay/view/OrderFocusDialog;->y:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    invoke-virtual {v4}, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;->getPay_price()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->closeIv:Landroid/widget/ImageView;

    const-string v3, "closeIv"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lh2/e;

    invoke-direct {v3, p0}, Lh2/e;-><init>(Lcom/xj/pay/view/OrderFocusDialog;)V

    invoke-static {v0, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->btnAliPay:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v3, Lh2/j;

    invoke-direct {v3, p0}, Lh2/j;-><init>(Lcom/xj/pay/view/OrderFocusDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->btnWxPay:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v3, Lh2/k;

    invoke-direct {v3, p0}, Lh2/k;-><init>(Lcom/xj/pay/view/OrderFocusDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->btnWxPay:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v3, Lh2/l;

    invoke-direct {v3}, Lh2/l;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->btnAliPay:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v3, Lh2/m;

    invoke-direct {v3}, Lh2/m;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->btnPay:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v3, Lh2/n;

    invoke-direct {v3}, Lh2/n;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->btnAliPay:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v3, "btnAliPay"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lh2/o;

    invoke-direct {v3, p0}, Lh2/o;-><init>(Lcom/xj/pay/view/OrderFocusDialog;)V

    invoke-static {v0, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->btnWxPay:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v3, "btnWxPay"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lh2/p;

    invoke-direct {v3, p0}, Lh2/p;-><init>(Lcom/xj/pay/view/OrderFocusDialog;)V

    invoke-static {v0, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->btnPay:Lcom/hjq/shape/view/ShapeTextView;

    const-string v3, "btnPay"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lh2/q;

    invoke-direct {v3, p0}, Lh2/q;-><init>(Lcom/xj/pay/view/OrderFocusDialog;)V

    invoke-static {v0, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/pay/view/OrderFocusDialog;->B:Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/pay/databinding/PayPopupOrderFocusBinding;->btnAgrmeent:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "btnAgrmeent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh2/f;

    invoke-direct {v1, p0}, Lh2/f;-><init>(Lcom/xj/pay/view/OrderFocusDialog;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lh2/i;

    invoke-direct {v0, p0}, Lh2/i;-><init>(Lcom/xj/pay/view/OrderFocusDialog;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getGoods()Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/pay/view/OrderFocusDialog;->y:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    return-object v0
.end method

.method public getImplLayoutId()I
    .locals 1

    sget v0, Lcom/xj/pay/R$layout;->pay_popup_order_focus:I

    return v0
.end method

.method public final getProtocolUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/pay/view/OrderFocusDialog;->z:Ljava/lang/String;

    return-object v0
.end method
