.class public final Lcom/xj/mapping/play/dialog/HidModelTipDialog;
.super Lcom/xj/common/dialog/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/play/dialog/HidModelTipDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/dialog/BaseDialogFragment<",
        "Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/xj/mapping/play/dialog/HidModelTipDialog$Companion;


# instance fields
.field public j:Z

.field public k:Lcom/xj/common/entity/StartInfoModel;

.field public l:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/play/dialog/HidModelTipDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/mapping/play/dialog/HidModelTipDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->m:Lcom/xj/mapping/play/dialog/HidModelTipDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final A0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->G0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->F0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final C0()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->k:Lcom/xj/common/entity/StartInfoModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/common/entity/StartInfoModel;->getStartType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->Native:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    invoke-virtual {v1}, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->VTouch:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    invoke-virtual {v1}, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->GTouch:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    invoke-virtual {v1}, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->k:Lcom/xj/common/entity/StartInfoModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/common/entity/StartInfoModel;->getGtouchNotice()Lcom/xj/common/entity/StartInfoModel$SupportTip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/entity/StartInfoModel$SupportTip;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->desImage:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->k:Lcom/xj/common/entity/StartInfoModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/common/entity/StartInfoModel;->getHidNotice()Lcom/xj/common/entity/StartInfoModel$SupportTip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/entity/StartInfoModel$SupportTip;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->desImage:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->tvNoMoreReminders:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_6

    new-instance v1, Lz1/a;

    invoke-direct {v1, p0}, Lz1/a;-><init>(Lcom/xj/mapping/play/dialog/HidModelTipDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->btnTouchPlay:Lcom/hjq/shape/layout/ShapeLinearLayout;

    if-eqz v0, :cond_7

    new-instance v1, Lz1/b;

    invoke-direct {v1, p0}, Lz1/b;-><init>(Lcom/xj/mapping/play/dialog/HidModelTipDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static final D0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->G0()V

    return-void
.end method

.method public static final E0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->l:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method private final F0()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic p0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->E0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->A0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->B0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->D0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->y0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->z0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final w0(ZLcom/gyf/immersionbar/BarHide;)V
    .locals 2

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->t0(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->c(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->q(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->E(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->H()V

    return-void
.end method

.method public static synthetic x0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->w0(ZLcom/gyf/immersionbar/BarHide;)V

    return-void
.end method

.method public static final y0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method public static final z0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x60

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->F0()V

    return v1

    :cond_1
    const/16 p1, 0x64

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->G0()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final G0()V
    .locals 6

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->tvNoMoreReminders:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    sget v3, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_select:I

    sget v4, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_click_mode_unselect:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    :cond_4
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    :cond_7
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_8

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    invoke-virtual {v3, v2, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_8
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->tvNoMoreReminders:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->tvNoMoreReminders:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v1, :cond_a

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->k:Lcom/xj/common/entity/StartInfoModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/common/entity/StartInfoModel;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deviceName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isSelected:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toggleDrawableLeft"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "DeviceTipsManager"

    invoke-static {v1}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->k:Lcom/xj/common/entity/StartInfoModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xj/common/entity/StartInfoModel;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public X()I
    .locals 1

    const/16 v0, 0x280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    return v0
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "isDisplayGameBtn"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->j:Z

    const-string v3, "preview_data"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xj/common/entity/StartInfoModel;

    iput-object p1, p0, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->k:Lcom/xj/common/entity/StartInfoModel;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->x0(Lcom/xj/mapping/play/dialog/HidModelTipDialog;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->btnClose:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_2

    new-instance v1, Lz1/c;

    invoke-direct {v1, p0}, Lz1/c;-><init>(Lcom/xj/mapping/play/dialog/HidModelTipDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-direct {p0}, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->C0()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "#99000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lz1/d;

    invoke-direct {v1, p0}, Lz1/d;-><init>(Lcom/xj/mapping/play/dialog/HidModelTipDialog;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_4
    const-string p1, "DeviceTipsManager"

    invoke-static {p1}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->k:Lcom/xj/common/entity/StartInfoModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xj/common/entity/StartInfoModel;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->tvNoMoreReminders:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_5

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->G0()V

    iget-boolean p1, p0, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->j:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->btnTouchPlay:Lcom/hjq/shape/layout/ShapeLinearLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/xj/mapping/databinding/DialogHidModelPopupBinding;->tvNoMoreRemindersTips:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {p1, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->h(Lcom/xj/common/dialog/BaseDialogFragment;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->Y:Lcom/xj/common/view/floatview/MenuIcon;

    sget v2, Lcom/xj/language/R$string;->mapping_no_more_reminders:I

    new-instance v3, Lz1/e;

    invoke-direct {v3, p0}, Lz1/e;-><init>(Lcom/xj/mapping/play/dialog/HidModelTipDialog;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->A:Lcom/xj/common/view/floatview/MenuIcon;

    sget v3, Lcom/xj/language/R$string;->mapping_enter_game:I

    new-instance v4, Lz1/f;

    invoke-direct {v4, p0}, Lz1/f;-><init>(Lcom/xj/mapping/play/dialog/HidModelTipDialog;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    filled-new-array {v0, v1}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;

    :cond_8
    :goto_0
    return-void
.end method

.method public k0()I
    .locals 1

    sget v0, Lcom/xj/mapping/R$layout;->dialog_hid_model_popup:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/xj/mapping/play/dialog/HidModelTipDialog;->C0()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
