.class public Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBindingImpl;
.super Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;
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

    sput-object v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/xj/landscape/launcher/R$id;->topBarView:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->view_center_spilt_line:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->sv_phone_info:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_phone_info:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->cl_system_version:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_system_version_title:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_system_version:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_phone_version_title:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_phone_version:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->sv_controller_info:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_controller_info:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_controller_type_title:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_controller_type:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_mac_address_title:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_mac_address:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_firmware_version_title:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_firmware_version:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_mapping_version_title:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_mapping_version:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_dev_mode_title:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_dev_mode:I

    const/16 v2, 0x15

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
    sget-object v0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const/4 v5, 0x5

    aget-object v5, p3, v5

    check-cast v5, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const/4 v8, 0x1

    aget-object v8, p3, v8

    check-cast v8, Lcom/xj/common/view/CommonTopBarView;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v12, 0x15

    aget-object v12, p3, v12

    check-cast v12, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v13, 0x14

    aget-object v13, p3, v13

    check-cast v13, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v14, 0x11

    aget-object v14, p3, v14

    check-cast v14, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v15, 0x10

    aget-object v15, p3, v15

    check-cast v15, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v18, 0x13

    aget-object v18, p3, v18

    check-cast v18, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v19, 0x12

    aget-object v19, p3, v19

    check-cast v19, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v20, 0x4

    aget-object v20, p3, v20

    check-cast v20, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v22, 0x8

    aget-object v22, p3, v22

    check-cast v22, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v23, 0x7

    aget-object v23, p3, v23

    check-cast v23, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v24, 0x6

    aget-object v24, p3, v24

    check-cast v24, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v25, 0x2

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v26, 0x0

    move/from16 v3, v26

    invoke-direct/range {v0 .. v25}, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Lcom/xj/common/view/CommonTopBarView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->clRoot:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 5
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBindingImpl;->mDirtyFlags:J

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
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
