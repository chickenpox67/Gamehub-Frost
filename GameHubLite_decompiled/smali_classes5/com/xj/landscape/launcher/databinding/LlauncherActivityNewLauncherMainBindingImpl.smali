.class public Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBindingImpl;
.super Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;
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

    sput-object v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/xj/landscape/launcher/R$id;->view_my_page_mask_light:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->page_container:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->fl_open_nav:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->iv_open_nav:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->iv_tips_lb:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->main_tab_view:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->iv_tips_rb:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->ll_right_top_status:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->right_user_avatar_view:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->iv_search:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->iv_downloading:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->iv_device_online:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->iv_signal_level:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->iv_battery_level:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->tv_system_time:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->fl_menu:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->fl_touch_block:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->btn_menu_back:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->layout_update_data:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/xj/landscape/launcher/R$id;->progress_data:I

    const/16 v2, 0x14

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
    sget-object v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x12

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/hjq/shape/view/ShapeTextView;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const/16 v7, 0x11

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v8, 0xe

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Lcom/xj/common/view/DownloadProgressIconView;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x13

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v17, 0x8

    aget-object v17, p3, v17

    check-cast v17, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const/16 v18, 0x6

    aget-object v18, p3, v18

    check-cast v18, Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    const/16 v19, 0x2

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/FrameLayout;

    const/16 v20, 0x14

    aget-object v20, p3, v20

    check-cast v20, Lcom/xj/common/view/CircleProgressView;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Lcom/xj/user/view/UserAvatarView;

    const/16 v22, 0x0

    aget-object v22, p3, v22

    check-cast v22, Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const/16 v23, 0xf

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextClock;

    const/16 v24, 0x1

    aget-object v24, p3, v24

    check-cast v24, Landroid/view/View;

    const/16 v25, 0x0

    move/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/hjq/shape/view/ShapeTextView;Landroid/widget/FrameLayout;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/xj/common/view/focus/focus/view/FocusableImageView;Lcom/xj/common/view/DownloadProgressIconView;Lcom/xj/common/view/focus/focus/view/FocusableImageView;Lcom/xj/common/view/focus/focus/view/FocusableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;Landroid/widget/FrameLayout;Lcom/xj/common/view/CircleProgressView;Lcom/xj/user/view/UserAvatarView;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;Landroid/widget/TextClock;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 5
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBindingImpl;->mDirtyFlags:J

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

    check-cast p2, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBindingImpl;->setVm(Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setVm(Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;)V
    .locals 0
    .param p1    # Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->mVm:Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;

    return-void
.end method
