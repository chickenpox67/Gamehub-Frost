.class public abstract Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final graphGameDuration:Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final graphGameDurationLoading:Lcom/xj/common/view/CommonLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final graphGamePrice:Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final graphPriceLoading:Lcom/xj/common/view/CommonLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivIcon:Lcom/xj/base/view/RoundedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final steamLoginGuideView:Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topBarView:Lcom/xj/common/view/CommonTopBarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAccountValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAccountValueT:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAgeLimit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAgeLimitT:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAgeLimitUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChangeAccount:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvGameCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvGameCountT:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLevel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPlayDuration:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPlayDurationT:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPlayDurationUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUpdateTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewChangeAccount:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewGameDuration:Lcom/hjq/shape/view/ShapeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewGamePrice:Lcom/hjq/shape/view/ShapeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;Lcom/xj/common/view/CommonLoadingView;Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;Lcom/xj/common/view/CommonLoadingView;Lcom/xj/base/view/RoundedImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;Lcom/xj/common/view/CommonTopBarView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/hjq/shape/view/ShapeView;Lcom/hjq/shape/view/ShapeView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->graphGameDuration:Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;

    move-object v1, p5

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->graphGameDurationLoading:Lcom/xj/common/view/CommonLoadingView;

    move-object v1, p6

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->graphGamePrice:Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;

    move-object v1, p7

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->graphPriceLoading:Lcom/xj/common/view/CommonLoadingView;

    move-object v1, p8

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->ivIcon:Lcom/xj/base/view/RoundedImageView;

    move-object v1, p9

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->steamLoginGuideView:Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamLoginGuideView;

    move-object v1, p11

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    move-object v1, p12

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvAccountValue:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvAccountValueT:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvAgeLimit:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvAgeLimitT:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvAgeLimitUnit:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvChangeAccount:Lcom/hjq/shape/view/ShapeTextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvGameCount:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvGameCountT:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvLevel:Landroid/widget/TextView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvPlayDuration:Landroid/widget/TextView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvPlayDurationT:Landroid/widget/TextView;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvPlayDurationUnit:Landroid/widget/TextView;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvUName:Landroid/widget/TextView;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvUpdateTime:Landroid/widget/TextView;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->viewChangeAccount:Landroid/widget/FrameLayout;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->viewGameDuration:Lcom/hjq/shape/view/ShapeView;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->viewGamePrice:Lcom/hjq/shape/view/ShapeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->winemu_f_steam_personal_info:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;
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

    invoke-static {p0, v0}, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->winemu_f_steam_personal_info:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->winemu_f_steam_personal_info:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    return-object p0
.end method
