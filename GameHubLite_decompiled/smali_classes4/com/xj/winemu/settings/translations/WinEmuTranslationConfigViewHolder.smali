.class public final Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/winemu/bean/PcEmuGameModeEntity;",
        "Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)V
    .locals 1
    .param p1    # Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    return-void
.end method

.method public static synthetic A(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->E(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->H(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Landroid/view/View;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$optionMenuView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->J(Landroid/view/View;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->P1(Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    invoke-virtual {p2}, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->ivOptionMenu:Landroid/widget/ImageView;

    const-string v0, "ivOptionMenu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->J(Landroid/view/View;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {p2, v0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->ivOptionMenu:Landroid/widget/ImageView;

    const-string v1, "ivOptionMenu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->C(Landroid/view/View;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/xj/common/view/floatview/MenuFloatView;->D(Ljava/util/List;)Lcom/xj/common/view/floatview/MenuFloatView;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    invoke-virtual {p2}, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->l()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    invoke-virtual {p0}, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->P1(Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->P1(Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->U1(Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity;->h:Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity$Companion;

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->X1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getLocalConfigId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p2, p0, v0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigEditActivity$Companion;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->S1(Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->Q1(Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->M(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->L(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->G(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->K(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->O(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Landroid/view/View;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->D(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Landroid/view/View;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->I(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->N(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/view/View;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->b2()Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    filled-new-array {v0}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    new-instance v2, Lcom/xj/winemu/settings/translations/u0;

    invoke-direct {v2, p0, p1, p2}, Lcom/xj/winemu/settings/translations/u0;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Landroid/view/View;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    invoke-virtual {v1, v2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->c2(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    new-instance v1, Lcom/xj/winemu/settings/translations/v0;

    invoke-direct {v1, p0, p2}, Lcom/xj/winemu/settings/translations/v0;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    invoke-virtual {p1, v1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->Y1(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->a2()Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public F(Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->flAdd:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v1, "flAdd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->content:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->tvConfigName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->tvApplying:Lcom/hjq/shape/view/ShapeTextView;

    const-string v3, "tvApplying"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->isApplying()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    iget-object v1, v0, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->ivOptionMenu:Landroid/widget/ImageView;

    new-instance v5, Lcom/xj/winemu/settings/translations/r0;

    invoke-direct {v5, p0, p1}, Lcom/xj/winemu/settings/translations/r0;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    invoke-virtual {v0}, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v1

    const-string v0, "getRoot(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    new-instance v5, Lcom/xj/winemu/settings/translations/s0;

    invoke-direct {v5, p0, p1}, Lcom/xj/winemu/settings/translations/s0;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    invoke-virtual {v0}, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v1

    new-instance v5, Lcom/xj/winemu/settings/translations/t0;

    invoke-direct {v5, p0, p1}, Lcom/xj/winemu/settings/translations/t0;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    const/4 v6, 0x2

    const-wide/16 v2, 0x12c

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->isRecommend()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->content:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p1}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string v0, "#15FFAD3A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#1500FF99"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientColors([I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    sget-object v0, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_LEFT_TO_BOTTOM_RIGHT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->content:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p1}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string v0, "#08ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_0
    return-void
.end method

.method public final J(Landroid/view/View;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->isApplying()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/xj/language/R$string;->winemu_applying:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget v2, Lcom/xj/language/R$string;->winemu_apply:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/xj/common/view/popup/Option;

    new-instance v8, Lcom/xj/winemu/settings/translations/w0;

    invoke-direct {v8, v0, v1}, Lcom/xj/winemu/settings/translations/w0;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->isLocalConfig()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/xj/common/view/popup/Option;

    sget v4, Lcom/xj/language/R$string;->winemu_edit_name:I

    invoke-static {v4}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/xj/winemu/settings/translations/x0;

    invoke-direct {v9, v0, v1}, Lcom/xj/winemu/settings/translations/x0;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/xj/common/view/popup/Option;

    sget v5, Lcom/xj/language/R$string;->winemu_edit_config:I

    invoke-static {v5}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v13

    new-instance v5, Lcom/xj/winemu/settings/translations/y0;

    invoke-direct {v5, v0, v1}, Lcom/xj/winemu/settings/translations/y0;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v19}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/xj/common/view/popup/Option;

    sget v6, Lcom/xj/language/R$string;->winemu_delete:I

    invoke-static {v6}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v21

    new-instance v6, Lcom/xj/winemu/settings/translations/z0;

    invoke-direct {v6, v0, v1}, Lcom/xj/winemu/settings/translations/z0;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v5

    move-object/from16 v25, v6

    invoke-direct/range {v20 .. v27}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v3, v4, v5}, [Lcom/xj/common/view/popup/Option;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance v11, Lcom/xj/common/view/popup/Option;

    sget v3, Lcom/xj/language/R$string;->winemu_copy:I

    invoke-static {v3}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/xj/winemu/settings/translations/a1;

    invoke-direct {v8, v0, v1}, Lcom/xj/winemu/settings/translations/a1;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v11}, [Lcom/xj/common/view/popup/Option;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    sget-object v2, Lcom/xj/common/view/popup/OptionsPopup;->m:Lcom/xj/common/view/popup/OptionsPopup$Companion;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Lcom/xj/common/view/popup/OptionsPopup$Companion;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationConfigViewHolder;->F(Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    return-void
.end method
