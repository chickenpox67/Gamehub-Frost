.class public abstract Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnCancel:Lcom/hjq/shape/layout/ShapeFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnConfirm:Lcom/hjq/shape/layout/ShapeFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etDescription:Lcom/hjq/shape/view/ShapeEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etGameName:Lcom/hjq/shape/view/ShapeEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flCoverSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivChooseImg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCloseDialog:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCover:Lcom/xj/common/view/ExeFileLogoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivEditIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCancel:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvConfirm:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/hjq/shape/layout/ShapeFrameLayout;Lcom/hjq/shape/layout/ShapeFrameLayout;Lcom/hjq/shape/view/ShapeEditText;Lcom/hjq/shape/view/ShapeEditText;Lcom/hjq/shape/layout/ShapeFrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/xj/common/view/ExeFileLogoView;Landroid/widget/ImageView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->btnCancel:Lcom/hjq/shape/layout/ShapeFrameLayout;

    iput-object p5, p0, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->btnConfirm:Lcom/hjq/shape/layout/ShapeFrameLayout;

    iput-object p6, p0, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->etDescription:Lcom/hjq/shape/view/ShapeEditText;

    iput-object p7, p0, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->etGameName:Lcom/hjq/shape/view/ShapeEditText;

    iput-object p8, p0, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->flCoverSelect:Lcom/hjq/shape/layout/ShapeFrameLayout;

    iput-object p9, p0, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->ivChooseImg:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->ivCloseDialog:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->ivCover:Lcom/xj/common/view/ExeFileLogoView;

    iput-object p12, p0, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->ivEditIcon:Landroid/widget/ImageView;

    iput-object p13, p0, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->tvCancel:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p14, p0, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->tvConfirm:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p15, p0, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->winemu_dialog_imported_game_info_edit:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;
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

    invoke-static {p0, v0}, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->winemu_dialog_imported_game_info_edit:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;
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
    sget v0, Lcom/xj/winemu/R$layout;->winemu_dialog_imported_game_info_edit:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuDialogImportedGameInfoEditBinding;

    return-object p0
.end method
