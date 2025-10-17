.class public final Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;
.super Lcom/xj/common/view/focus/focus/app/FocusableFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableFragment<",
        "Lcom/xj/landscape/launcher/vm/MineDeviceVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public final o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1;

.field public final t:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mDevInfoCallback$1;

.field public final u:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;

.field public final v:Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;

.field public w:I

.field public final x:Lcom/xj/landscape/launcher/help/MySnapHelper;

.field public y:Lcom/xj/landscape/launcher/view/popup/DevicePopDialogFragment;

.field public z:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;-><init>()V

    const-string v0, "MineDeviceFragment"

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->o:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->q:Z

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->s:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1;

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mDevInfoCallback$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mDevInfoCallback$1;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->t:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mDevInfoCallback$1;

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->u:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/fragment/s;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/s;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->v:Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->w:I

    new-instance v0, Lcom/xj/landscape/launcher/help/MySnapHelper;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/help/MySnapHelper;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->x:Lcom/xj/landscape/launcher/help/MySnapHelper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->A:Ljava/util/List;

    return-void
.end method

.method public static synthetic A0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->r1(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    return-void
.end method

.method public static synthetic B0(Lcom/xj/landscape/launcher/data/model/entity/SubMenu;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->b1(Lcom/xj/landscape/launcher/data/model/entity/SubMenu;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->d1(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->l1(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    return-void
.end method

.method public static final synthetic E0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->X0()V

    return-void
.end method

.method public static final synthetic F0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->z:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    return-object p0
.end method

.method public static final synthetic G0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Lcom/xj/landscape/launcher/view/popup/DevicePopDialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->y:Lcom/xj/landscape/launcher/view/popup/DevicePopDialogFragment;

    return-object p0
.end method

.method public static final synthetic H0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->u:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;

    return-object p0
.end method

.method public static final synthetic I0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->A:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic J0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->v:Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;

    return-object p0
.end method

.method public static final synthetic K0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->Y0()V

    return-void
.end method

.method public static final synthetic L0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->q:Z

    return p0
.end method

.method public static final synthetic M0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->p:Z

    return p0
.end method

.method public static final synthetic N0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->k1()V

    return-void
.end method

.method public static final synthetic O0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->z:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    return-void
.end method

.method public static final synthetic P0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->v1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic Q0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->q:Z

    return-void
.end method

.method public static final synthetic R0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->A:Ljava/util/List;

    return-void
.end method

.method public static final synthetic S0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->w1()V

    return-void
.end method

.method public static final synthetic T0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->z1()V

    return-void
.end method

.method public static synthetic V0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->U0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final Z0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lcom/xj/landscape/launcher/data/model/entity/DeviceSubMenuItemEntity;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v6, p0

    const-string v0, "this$0"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    const-string v1, "clDeviceMenu"

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->clDeviceMenu:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xj/landscape/launcher/data/model/entity/DeviceSubMenuItemEntity;->getSubMenu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/xj/landscape/launcher/data/model/entity/DeviceSubMenuItemEntity;->getSubMenu()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->clDeviceMenu:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->btnLeftMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v9, "btnLeftMenu"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->btnMidMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v10, "btnMidMenu"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->btnRightMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v11, "btnRightMenu"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/landscape/launcher/data/model/entity/DeviceSubMenuItemEntity;->getSubMenu()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v0, v8

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v1, Lcom/xj/landscape/launcher/data/model/entity/SubMenu;

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->btnRightMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->tvMenuRight:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SubMenu;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->ivMenuRight:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SubMenu;->getLogo_img_gary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->ivMenuRight:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->btnRightMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v14, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->btnRightMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/fragment/j;

    invoke-direct {v0, v1, v6}, Lcom/xj/landscape/launcher/ui/device/fragment/j;-><init>(Lcom/xj/landscape/launcher/data/model/entity/SubMenu;Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->btnRightMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v3, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->tvMenuRight:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvMenuRight"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v4, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->ivMenuRight:Lcom/hjq/shape/view/ShapeImageView;

    const-string v0, "ivMenuRight"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SubMenu;->getLogo_img_active()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SubMenu;->getLogo_img_gary()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->o1(Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->btnMidMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->tvMenuMid:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SubMenu;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->ivMenuMid:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SubMenu;->getLogo_img_gary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->ivMenuMid:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->btnMidMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v14, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->btnMidMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/fragment/i;

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/device/fragment/i;-><init>(Lcom/xj/landscape/launcher/data/model/entity/SubMenu;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->btnMidMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v3, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->tvMenuMid:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvMenuMid"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v4, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->ivMenuMid:Lcom/hjq/shape/view/ShapeImageView;

    const-string v0, "ivMenuMid"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SubMenu;->getLogo_img_active()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SubMenu;->getLogo_img_gary()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->o1(Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->btnLeftMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->tvMenuLeft:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SubMenu;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->ivMenuLeft:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SubMenu;->getLogo_img_gary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->ivMenuLeft:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->btnLeftMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v14, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->btnLeftMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/fragment/h;

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/device/fragment/h;-><init>(Lcom/xj/landscape/launcher/data/model/entity/SubMenu;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->btnLeftMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v3, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->tvMenuLeft:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvMenuLeft"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v4, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->ivMenuLeft:Lcom/hjq/shape/view/ShapeImageView;

    const-string v0, "ivMenuLeft"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SubMenu;->getLogo_img_active()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SubMenu;->getLogo_img_gary()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->o1(Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeImageView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v13

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a1(Lcom/xj/landscape/launcher/data/model/entity/SubMenu;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$subMenu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    sget-object v1, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;->a:Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/SubMenu;->getMenu_id()I

    move-result v2

    sget-object p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;->b(Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;ILjava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b1(Lcom/xj/landscape/launcher/data/model/entity/SubMenu;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$subMenu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    sget-object v1, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;->a:Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/SubMenu;->getMenu_id()I

    move-result v2

    sget-object p0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;->b(Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;ILjava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c1(Lcom/xj/landscape/launcher/data/model/entity/SubMenu;Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$subMenu"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    sget-object p2, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;->a:Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/SubMenu;->getMenu_id()I

    move-result p0

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2, p0, v0, p1}, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;->a(ILjava/lang/String;Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d1(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iput-boolean p2, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->r:Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e1(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusedPosition()I

    move-result p1

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->v:Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;

    invoke-virtual {p0}, Lcom/xj/common/view/MutableListAdapter;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final f1(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$isBottomMenuTouchTriggered"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g1(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p2, "$isBottomMenuTouchTriggered"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->clDeviceMenu:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->btnMidMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string p2, "btnMidMenu"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->btnMidMenu:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->clDeviceMenu:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->r()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->clDeviceMenu:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->r()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final h1(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFocusedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->UP:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->DOWN:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->clDeviceMenu:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v0, "clDeviceMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->clDeviceMenu:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    return-object p0

    :cond_1
    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j1(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;ZI)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->Y0()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l0(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->y1(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Y(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v4, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v6, Lcom/xj/landscape/launcher/ui/device/fragment/g;

    invoke-direct {v6, v0}, Lcom/xj/landscape/launcher/ui/device/fragment/g;-><init>(Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->e(Landroidx/fragment/app/Fragment;[Lcom/xj/common/view/floatview/MenuItem;)V

    return-void
.end method

.method public static synthetic m0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;ZI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->j1(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$act"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;->F1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->m1(Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->h1(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p0

    return-object p0
.end method

.method public static final p1(Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/hjq/shape/view/ShapeImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 6

    const-string p4, "$view"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$imageView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$activeRes"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$grayRes"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const/16 p3, 0xa

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    invoke-static {p1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    invoke-static {p1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    return-void
.end method

.method public static synthetic q0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lcom/xj/landscape/launcher/data/model/entity/DeviceSubMenuItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->Z0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lcom/xj/landscape/launcher/data/model/entity/DeviceSubMenuItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->s1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final r1(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.device.DeviceManagerActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/fragment/d;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/device/fragment/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Y(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->Y:Lcom/xj/common/view/floatview/MenuIcon;

    sget v2, Lcom/xj/language/R$string;->comm_del:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/device/fragment/e;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/e;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v5, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v7, Lcom/xj/landscape/launcher/ui/device/fragment/f;

    invoke-direct {v7, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/f;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->e(Landroidx/fragment/app/Fragment;[Lcom/xj/common/view/floatview/MenuItem;)V

    return-void
.end method

.method public static synthetic s0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->e1(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static final s1()Lkotlin/Unit;
    .locals 3

    new-instance v0, Lcom/xj/landscape/launcher/event/SendDeleteDeviceEvent;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/event/SendDeleteDeviceEvent;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic t0(Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/hjq/shape/view/ShapeImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->p1(Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/hjq/shape/view/ShapeImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method

.method public static final t1(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.device.DeviceManagerActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_Y()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u0(Lcom/xj/landscape/launcher/data/model/entity/SubMenu;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->a1(Lcom/xj/landscape/launcher/data/model/entity/SubMenu;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.device.DeviceManagerActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;->F1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->t1(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->g1(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic x0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->f1(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y0(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->u1(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y1(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$deviceName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;

    iget-object p1, p1, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->u:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mMathDeviceListener$1;

    invoke-virtual {p2, p0, p1}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->b(Ljava/lang/String;Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils$MatchDeviceListener;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z0(Lcom/xj/landscape/launcher/data/model/entity/SubMenu;Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->c1(Lcom/xj/landscape/launcher/data/model/entity/SubMenu;Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 0

    return-void
.end method

.method public final U0(Ljava/lang/Integer;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusedPosition()I

    move-result p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->v:Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;

    invoke-virtual {v3}, Lcom/xj/common/view/MutableListAdapter;->getItemCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v3, 0x2

    invoke-static {p1, v2, v2, v3, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    move p1, v2

    :cond_1
    if-ltz p1, :cond_7

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->v:Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;

    invoke-virtual {v3}, Lcom/xj/common/view/MutableListAdapter;->getItemCount()I

    move-result v3

    if-ge p1, v3, :cond_7

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->v:Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;

    invoke-virtual {v3}, Lcom/xj/common/view/MutableListAdapter;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getId()I

    move-result v3

    const/16 v4, 0x8

    const-string v5, "clDeviceMenu"

    if-ne v3, v1, :cond_2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->k1()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->clDeviceMenu:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->z:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->k1()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->clDeviceMenu:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/MineDeviceVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/MineDeviceVM;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/DeviceSubMenuItemEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/DeviceSubMenuItemEntity;->getSubMenu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->q1()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->clDeviceMenu:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final W0(I)V
    .locals 6

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->A:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    const-string v0, "#F0F0F0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "toLowerCase(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->z:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v5}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "#787A80"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->ivMenuLeft:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->ivMenuMid:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->ivMenuRight:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->tvMenuLeft:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1, v0}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->tvMenuMid:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1, v0}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->tvMenuRight:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1, v0}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public X()V
    .locals 10

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/MineDeviceVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/MineDeviceVM;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/fragment/r;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/r;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$initObserver$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$initObserver$2;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final X0()V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->v:Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;

    invoke-virtual {v0}, Lcom/xj/common/view/MutableListAdapter;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusedPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getId()I

    move-result v1

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->z:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v1, Lcom/xj/language/R$string;->llanucher_device_manager_connecting:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->x1(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getId()I

    move-result v1

    if-eq v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->x1(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p1}, Lcom/xj/common/view/CommonLoadingView;->c()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->v:Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$initView$1$1;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$initView$1$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/fragment/c;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/c;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->F(Z)Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$initView$3;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$initView$3;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->s:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1;

    invoke-virtual {p1, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->M(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->t:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mDevInfoCallback$1;

    invoke-virtual {v2, v3}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g(Lcom/xiaoji/sdk/callback/DevInfoCallback;)V

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->S0()V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/fragment/l;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/l;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    invoke-virtual {p1, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->clDeviceMenu:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->clDeviceMenu:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/xj/landscape/launcher/ui/device/fragment/m;

    invoke-direct {v3, p1}, Lcom/xj/landscape/launcher/ui/device/fragment/m;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->clDeviceMenu:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/fragment/n;

    invoke-direct {v1, p1, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/n;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->w1()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->z1()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->clMineDevice:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/fragment/o;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/o;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->setOnFindFocusedView(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final Y0()V
    .locals 5

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->x:Lcom/xj/landscape/launcher/help/MySnapHelper;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/help/MySnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->W0(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->U0(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->r:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v2, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->r:Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    :cond_3
    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_mine_device:I

    return v0
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method

.method public final i1()V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$loadAndMergeData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$loadAndMergeData$1;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k1()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/fragment/p;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/p;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n1(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of v0, p1, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->v()V

    :cond_0
    return-void
.end method

.method public final o1(Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "#F0F0F0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    new-instance p2, Lcom/xj/landscape/launcher/ui/device/fragment/k;

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/xj/landscape/launcher/ui/device/fragment/k;-><init>(Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/hjq/shape/view/ShapeImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->s:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->t:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mDevInfoCallback$1;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->a0(Lcom/xiaoji/sdk/callback/DevInfoCallback;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->p:Z

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->p:Z

    return-void
.end method

.method public final q1()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/fragment/t;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/t;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v1(Ljava/util/List;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v15, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    move-object v2, v15

    const v26, 0x7ffffe

    const/16 v27, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v27}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v28

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->v:Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;

    invoke-virtual {v2}, Lcom/xj/common/view/MutableListAdapter;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->v:Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v3}, Lcom/xj/common/view/MutableListAdapter;->o(Lcom/xj/common/view/MutableListAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->smoothScrollToPosition(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->dpDevice:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    instance-of v2, v1, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz v2, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/xj/common/view/focus/focus/FocusableView;

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/xj/common/view/focus/focus/FocusableView;->r()V

    :cond_6
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->v:Lcom/xj/landscape/launcher/ui/device/adapter/MathDeviceAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final w1()V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/vm/MineDeviceVM;

    invoke-virtual {v1, v0}, Lcom/xj/landscape/launcher/vm/MineDeviceVM;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v1, Lcom/xj/language/R$string;->llanucher_device_manager_delete_hint:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/language/R$string;->comm_ok:I

    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-static {v4}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#F84141"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/xj/landscape/launcher/ui/device/fragment/q;

    invoke-direct {v8, p1, p0}, Lcom/xj/landscape/launcher/ui/device/fragment/q;-><init>(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final z1()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;->i1()V

    return-void
.end method
