.class public abstract Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnBanGamePads:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnX:Lcom/hjq/shape/layout/ShapeLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogContent:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gamePadTipsView:Lcom/xj/winemu/view/GamePadConnectTipsView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupBanState:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivA:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBack:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLeftArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRightArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivX:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llReorderTips:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvBanGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvA:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvX:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hjq/shape/layout/ShapeLinearLayout;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/hjq/shape/layout/ShapeLinearLayout;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;Lcom/xj/winemu/view/GamePadConnectTipsView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnA:Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnBanGamePads:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->btnX:Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->dialogContent:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->gamePadTipsView:Lcom/xj/winemu/view/GamePadConnectTipsView;

    move-object v1, p9

    iput-object v1, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->groupBanState:Landroidx/constraintlayout/widget/Group;

    move-object v1, p10

    iput-object v1, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->ivA:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->ivBack:Landroid/widget/ImageView;

    move-object v1, p12

    iput-object v1, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->ivLeftArrow:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->ivRightArrow:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->ivX:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->llReorderTips:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvBanGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->rvGamePads:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->tvA:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->tvX:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->wiemu_dialog_game_pad_manager:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;
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

    invoke-static {p0, v0}, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->wiemu_dialog_game_pad_manager:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->wiemu_dialog_game_pad_manager:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WiemuDialogGamePadManagerBinding;

    return-object p0
.end method
