.class public final Lcom/xj/common/view/dialog/CommCenterPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Lkotlin/jvm/functions/Function1;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noTvStr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesTvStr"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextTvStr"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupInvoke"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/xj/common/view/dialog/CommCenterPopup;->y:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xj/common/view/dialog/CommCenterPopup;->z:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xj/common/view/dialog/CommCenterPopup;->A:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/xj/common/view/dialog/CommCenterPopup;->B:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/xj/common/view/dialog/CommCenterPopup;->C:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    .line 1
    const-string p2, ""

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/xj/common/view/dialog/CommCenterPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic Y(Lcom/xj/common/view/dialog/CommCenterPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/dialog/CommCenterPopup;->b0(Lcom/xj/common/view/dialog/CommCenterPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/xj/common/view/dialog/CommCenterPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/dialog/CommCenterPopup;->a0(Lcom/xj/common/view/dialog/CommCenterPopup;Landroid/view/View;)V

    return-void
.end method

.method public static final a0(Lcom/xj/common/view/dialog/CommCenterPopup;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommCenterPopup;->C:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    return-void
.end method

.method public static final b0(Lcom/xj/common/view/dialog/CommCenterPopup;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/common/view/dialog/CommCenterPopup;->C:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()V

    sget v0, Lcom/xj/common/R$id;->titleTv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xj/common/view/dialog/CommCenterPopup;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v1, p0, Lcom/xj/common/view/dialog/CommCenterPopup;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_1
    sget v0, Lcom/xj/common/R$id;->contextTv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xj/common/view/dialog/CommCenterPopup;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/xj/common/R$id;->noTv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeTextView;

    iget-object v1, p0, Lcom/xj/common/view/dialog/CommCenterPopup;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xj/common/view/dialog/CommCenterPopup;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget v1, Lcom/xj/common/R$id;->yesTv:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hjq/shape/view/ShapeTextView;

    iget-object v2, p0, Lcom/xj/common/view/dialog/CommCenterPopup;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/xj/common/view/dialog/CommCenterPopup;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v2, Lw0/a;

    invoke-direct {v2, p0}, Lw0/a;-><init>(Lcom/xj/common/view/dialog/CommCenterPopup;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lw0/b;

    invoke-direct {v0, p0}, Lw0/b;-><init>(Lcom/xj/common/view/dialog/CommCenterPopup;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getContextTvStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommCenterPopup;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getImplLayoutId()I
    .locals 1

    sget v0, Lcom/xj/common/R$layout;->comm_comm_center_popu_layout:I

    return v0
.end method

.method public final getNoTvStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommCenterPopup;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopupInvoke()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommCenterPopup;->C:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommCenterPopup;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getYesTvStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/dialog/CommCenterPopup;->A:Ljava/lang/String;

    return-object v0
.end method
