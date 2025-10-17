.class public final Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final card:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etSelectedValue:Lcom/hjq/shape/view/ShapeEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectedContainer1:Lcom/hjq/shape/layout/ShapeLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tpSettingItem:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSelectedValue:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/view/ShapeEditText;Landroid/widget/ImageView;Lcom/hjq/shape/layout/ShapeLinearLayout;Lcom/xj/common/view/CommFocusSwitchBtn;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hjq/shape/view/ShapeEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hjq/shape/layout/ShapeLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/xj/common/view/CommFocusSwitchBtn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    iput-object p2, p0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->card:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    iput-object p3, p0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->etSelectedValue:Lcom/hjq/shape/view/ShapeEditText;

    iput-object p4, p0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->ivArrow:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->selectedContainer1:Lcom/hjq/shape/layout/ShapeLinearLayout;

    iput-object p6, p0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->switchBtn:Lcom/xj/common/view/CommFocusSwitchBtn;

    iput-object p7, p0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->tpSettingItem:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    iput-object p8, p0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->tvDescription:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->tvSelectedValue:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p10, p0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xj/winemu/R$id;->card:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->etSelectedValue:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/hjq/shape/view/ShapeEditText;

    if-eqz v5, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->ivArrow:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->selectedContainer1:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/hjq/shape/layout/ShapeLinearLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->switchBtn:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/xj/common/view/CommFocusSwitchBtn;

    if-eqz v8, :cond_0

    move-object v9, p0

    check-cast v9, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    sget v0, Lcom/xj/winemu/R$id;->tvDescription:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->tvSelectedValue:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v11, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->tvTitle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v12, :cond_0

    new-instance p0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v12}, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;-><init>(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/view/ShapeEditText;Landroid/widget/ImageView;Lcom/hjq/shape/layout/ShapeLinearLayout;Lcom/xj/common/view/CommFocusSwitchBtn;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/xj/winemu/R$layout;->winemu_item_translation_parameter_grid:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->bind(Landroid/view/View;)Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/winemu/databinding/WinemuItemTranslationParameterGridBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    return-object v0
.end method
