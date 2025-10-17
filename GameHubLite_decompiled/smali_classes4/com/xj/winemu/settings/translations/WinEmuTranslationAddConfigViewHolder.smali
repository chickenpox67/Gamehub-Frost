.class public final Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;
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

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;->activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    return-void
.end method

.method public static final A(Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    invoke-virtual {p1}, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;->activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->O1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;->z(Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;->A(Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;->y()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;->x(Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;->activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    new-instance v0, Lcom/xj/winemu/settings/translations/i0;

    invoke-direct {v0}, Lcom/xj/winemu/settings/translations/i0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->c2(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;->activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    new-instance v0, Lcom/xj/winemu/settings/translations/j0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/settings/translations/j0;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->Y1(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;

    sget-object p1, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;->activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;->activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->b2()Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;->activity:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->a2()Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p0

    filled-new-array {v0, p0}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/common/view/floatview/MenuFloatView;->D(Ljava/util/List;)Lcom/xj/common/view/floatview/MenuFloatView;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final z(Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    invoke-virtual {p0}, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;->w(Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    return-void
.end method

.method public w(Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->flAdd:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v0, "flAdd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->content:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    invoke-virtual {p1}, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v0

    const-string p1, "getRoot(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    new-instance v4, Lcom/xj/winemu/settings/translations/g0;

    invoke-direct {v4, p0}, Lcom/xj/winemu/settings/translations/g0;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    invoke-virtual {v0}, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v1

    new-instance v5, Lcom/xj/winemu/settings/translations/h0;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/translations/h0;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationAddConfigViewHolder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;

    invoke-virtual {v0}, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    return-void
.end method
