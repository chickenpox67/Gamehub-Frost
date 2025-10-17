.class public abstract Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final allowLowerRefreshRatesSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final changCodecSettingsFlowLayout:Lcom/xj/module_pcstream/view/SettingFlowItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final customFocusGroup:Lcom/hjq/shape/layout/ShapeLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final disableErrorAlertsSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final enableHdrSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final enablingPerformanceInformationSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final forcedFullDynamicRangeVideoSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final restConfigTextItemView:Lcom/xj/module_pcstream/view/SettingTextItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final streamingCompleteWithDelayInformationSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final unlockAllAvailableFramesSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/xj/module_pcstream/view/SettingSwitchItemView;Lcom/xj/module_pcstream/view/SettingFlowItemView;Lcom/hjq/shape/layout/ShapeLinearLayout;Lcom/xj/module_pcstream/view/SettingSwitchItemView;Lcom/xj/module_pcstream/view/SettingSwitchItemView;Lcom/xj/module_pcstream/view/SettingSwitchItemView;Lcom/xj/module_pcstream/view/SettingSwitchItemView;Lcom/xj/module_pcstream/view/SettingTextItemView;Lcom/xj/module_pcstream/view/SettingSwitchItemView;Lcom/xj/module_pcstream/view/SettingSwitchItemView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;->allowLowerRefreshRatesSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    iput-object p5, p0, Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;->changCodecSettingsFlowLayout:Lcom/xj/module_pcstream/view/SettingFlowItemView;

    iput-object p6, p0, Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;->customFocusGroup:Lcom/hjq/shape/layout/ShapeLinearLayout;

    iput-object p7, p0, Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;->disableErrorAlertsSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    iput-object p8, p0, Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;->enableHdrSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    iput-object p9, p0, Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;->enablingPerformanceInformationSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    iput-object p10, p0, Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;->forcedFullDynamicRangeVideoSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    iput-object p11, p0, Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;->restConfigTextItemView:Lcom/xj/module_pcstream/view/SettingTextItemView;

    iput-object p12, p0, Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;->streamingCompleteWithDelayInformationSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    iput-object p13, p0, Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;->unlockAllAvailableFramesSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;
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
    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_stream_advanced_setting_fragment:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;
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

    invoke-static {p0, v0}, Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;
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
    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_stream_advanced_setting_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;
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
    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_stream_advanced_setting_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamAdvancedSettingFragmentBinding;

    return-object p0
.end method
