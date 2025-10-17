.class public Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBindingImpl;
.super Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/xj/landscape/launcher/R$id;->cl_mine_device:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->dp_device:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->cl_device_menu:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->btn_left_menu:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->iv_menu_left:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_menu_left:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->view_block_left:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->btn_mid_menu:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->iv_menu_mid:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_menu_mid:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->view_block_mid:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->btn_right_menu:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->iv_menu_right:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_menu_right:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->view_block_right:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->common_loading:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x4

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const/4 v8, 0x1

    aget-object v8, p3, v8

    check-cast v8, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Lcom/xj/common/view/CommonLoadingView;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Lcom/hjq/shape/view/ShapeImageView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Lcom/hjq/shape/view/ShapeImageView;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Lcom/hjq/shape/view/ShapeImageView;

    const/4 v14, 0x0

    aget-object v14, p3, v14

    check-cast v14, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const/4 v15, 0x6

    aget-object v15, p3, v15

    check-cast v15, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v19, 0xb

    aget-object v19, p3, v19

    check-cast v19, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v20, 0xf

    aget-object v20, p3, v20

    check-cast v20, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v21, 0x0

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/common/view/CommonLoadingView;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/hjq/shape/view/ShapeImageView;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 5
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/xj/landscape/launcher/vm/MineDeviceVM;

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBindingImpl;->setVm(Lcom/xj/landscape/launcher/vm/MineDeviceVM;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setVm(Lcom/xj/landscape/launcher/vm/MineDeviceVM;)V
    .locals 0
    .param p1    # Lcom/xj/landscape/launcher/vm/MineDeviceVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentMineDeviceBinding;->mVm:Lcom/xj/landscape/launcher/vm/MineDeviceVM;

    return-void
.end method
