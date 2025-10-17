.class public abstract Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnLeftLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnLeftTv:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnRightLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnRightTv:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clContent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final closeIv:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commonFocusCl:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llStepFirst:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llStepSecond:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llStepThird:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pcGuideStepSecondContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvGuideStepThirdNickname:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hjq/shape/layout/ShapeLinearLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/layout/ShapeLinearLayout;Lcom/hjq/shape/view/ShapeTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnLeftLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnLeftTv:Lcom/hjq/shape/view/ShapeTextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnRightLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->btnRightTv:Lcom/hjq/shape/view/ShapeTextView;

    move-object v1, p8

    iput-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->clContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->closeIv:Landroid/widget/ImageView;

    move-object v1, p10

    iput-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->commonFocusCl:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-object v1, p11

    iput-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->descTv:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->llStepFirst:Landroid/widget/LinearLayout;

    move-object v1, p13

    iput-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->llStepSecond:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->llStepThird:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->pcGuideStepSecondContent:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->titleTv:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->tvGuideStepThirdNickname:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/xj/module_pcstream/R$layout;->dialog_fragment_guide_step_first:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;
    .locals 1
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

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/xj/module_pcstream/R$layout;->dialog_fragment_guide_step_first:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/xj/module_pcstream/R$layout;->dialog_fragment_guide_step_first:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/DialogFragmentGuideStepFirstBinding;

    return-object p0
.end method
