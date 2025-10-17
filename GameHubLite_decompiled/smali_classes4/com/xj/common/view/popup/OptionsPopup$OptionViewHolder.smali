.class final Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/view/popup/OptionsPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OptionViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/common/view/popup/Option;",
        "Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final click:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/common/view/popup/Option;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dynamicItemHeight:Z

.field final synthetic this$0:Lcom/xj/common/view/popup/OptionsPopup;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/popup/OptionsPopup;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p2    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/common/view/popup/Option;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;->this$0:Lcom/xj/common/view/popup/OptionsPopup;

    .line 2
    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;->dynamicItemHeight:Z

    .line 4
    iput-object p3, p0, Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;->click:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/common/view/popup/OptionsPopup;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;-><init>(Lcom/xj/common/view/popup/OptionsPopup;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic s(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;Lcom/xj/common/view/popup/OptionsPopup;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;->v(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;Lcom/xj/common/view/popup/OptionsPopup;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;->w(Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static final v(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;Lcom/xj/common/view/popup/OptionsPopup;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$option"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/popup/Option;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;->click:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Lcom/xj/common/view/popup/OptionsPopup;->m(Lcom/xj/common/view/popup/OptionsPopup;)Lcom/xj/common/view/popup/CommPopupWindow;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "popupWindow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/view/popup/CommPopupWindow;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;Landroid/view/View;Z)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;

    iget-object p0, p0, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;->tvName:Landroid/widget/TextView;

    const-string p1, "#FAFAFA"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;

    iget-object p0, p0, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;->tvName:Landroid/widget/TextView;

    const-string p1, "#787A80"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/common/view/popup/Option;

    invoke-virtual {p0, p1}, Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;->u(Lcom/xj/common/view/popup/Option;)V

    return-void
.end method

.method public u(Lcom/xj/common/view/popup/Option;)V
    .locals 4

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;->ivChecked:Landroid/widget/ImageView;

    const-string v1, "ivChecked"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->c()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "ivIcon"

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/common/view/popup/Option;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_1
    iget-boolean v0, p0, Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;->dynamicItemHeight:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;

    invoke-virtual {p0, v0}, Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;->x(Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;

    invoke-virtual {v0}, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;->this$0:Lcom/xj/common/view/popup/OptionsPopup;

    new-instance v3, Lcom/xj/common/view/popup/u;

    invoke-direct {v3, p1, p0, v2}, Lcom/xj/common/view/popup/u;-><init>(Lcom/xj/common/view/popup/Option;Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;Lcom/xj/common/view/popup/OptionsPopup;)V

    invoke-static {v0, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;

    invoke-virtual {p1}, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;

    invoke-virtual {p1}, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    move-result-object p1

    new-instance v0, Lcom/xj/common/view/popup/v;

    invoke-direct {v0, p0}, Lcom/xj/common/view/popup/v;-><init>(Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;->this$0:Lcom/xj/common/view/popup/OptionsPopup;

    invoke-static {p1}, Lcom/xj/common/view/popup/OptionsPopup;->l(Lcom/xj/common/view/popup/OptionsPopup;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final x(Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;->tvName:Landroid/widget/TextView;

    const-string v1, "tvName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    invoke-virtual {p1}, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Lcom/xj/common/databinding/LlauncherPopupCommonOptionItemBinding;->tvName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;->this$0:Lcom/xj/common/view/popup/OptionsPopup;

    invoke-virtual {v0}, Lcom/xj/common/view/popup/OptionsPopup;->t()I

    move-result v0

    iget-object v1, p0, Lcom/xj/common/view/popup/OptionsPopup$OptionViewHolder;->this$0:Lcom/xj/common/view/popup/OptionsPopup;

    invoke-virtual {v1}, Lcom/xj/common/view/popup/OptionsPopup;->t()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
