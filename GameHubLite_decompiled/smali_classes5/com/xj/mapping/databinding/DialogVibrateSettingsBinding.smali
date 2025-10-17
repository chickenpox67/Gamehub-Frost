.class public final Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cbVibLoopOpen:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbVibOpen:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final closeBtn:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final configSettingsOut:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final configSettingsView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivVibIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final okBtn:Lcom/xj/mapping/view/RoundButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekIntervalTimeLoop:Lcom/xj/mapping/view/SeekBarRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekLRank:Lcom/xj/mapping/view/SeekBarRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekLTime:Lcom/xj/mapping/view/SeekBarRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekRRank:Lcom/xj/mapping/view/SeekBarRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekRTime:Lcom/xj/mapping/view/SeekBarRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vgVibLoopSeekbars:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vgVibSeekbars:Landroidx/gridlayout/widget/GridLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/xj/mapping/view/RoundButton;Lcom/xj/mapping/view/SeekBarRelativeLayout;Lcom/xj/mapping/view/SeekBarRelativeLayout;Lcom/xj/mapping/view/SeekBarRelativeLayout;Lcom/xj/mapping/view/SeekBarRelativeLayout;Lcom/xj/mapping/view/SeekBarRelativeLayout;Landroid/widget/LinearLayout;Landroidx/gridlayout/widget/GridLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/xj/mapping/view/RoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/xj/mapping/view/SeekBarRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/xj/mapping/view/SeekBarRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/xj/mapping/view/SeekBarRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/xj/mapping/view/SeekBarRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/xj/mapping/view/SeekBarRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroidx/gridlayout/widget/GridLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;->cbVibLoopOpen:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;->cbVibOpen:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;->closeBtn:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;->configSettingsOut:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;->configSettingsView:Landroid/widget/RelativeLayout;

    iput-object p7, p0, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;->ivVibIcon:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;->okBtn:Lcom/xj/mapping/view/RoundButton;

    iput-object p9, p0, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;->seekIntervalTimeLoop:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    iput-object p10, p0, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;->seekLRank:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    iput-object p11, p0, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;->seekLTime:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    iput-object p12, p0, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;->seekRRank:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    iput-object p13, p0, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;->seekRTime:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    iput-object p14, p0, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;->vgVibLoopSeekbars:Landroid/widget/LinearLayout;

    iput-object p15, p0, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;->vgVibSeekbars:Landroidx/gridlayout/widget/GridLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;
    .locals 19
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/xj/mapping/R$id;->cb_vib_loop_open:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->cb_vib_open:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->close_btn:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    sget v1, Lcom/xj/mapping/R$id;->config_settings_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->iv_vib_icon:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->ok_btn:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/xj/mapping/view/RoundButton;

    if-eqz v11, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->seek_interval_time_loop:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/xj/mapping/view/SeekBarRelativeLayout;

    if-eqz v12, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->seek_l_rank:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/xj/mapping/view/SeekBarRelativeLayout;

    if-eqz v13, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->seek_l_time:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/xj/mapping/view/SeekBarRelativeLayout;

    if-eqz v14, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->seek_r_rank:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/xj/mapping/view/SeekBarRelativeLayout;

    if-eqz v15, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->seek_r_time:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/xj/mapping/view/SeekBarRelativeLayout;

    if-eqz v16, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->vg_vib_loop_seekbars:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->vg_vib_seekbars:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/gridlayout/widget/GridLayout;

    if-eqz v18, :cond_0

    new-instance v0, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v18}, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/xj/mapping/view/RoundButton;Lcom/xj/mapping/view/SeekBarRelativeLayout;Lcom/xj/mapping/view/SeekBarRelativeLayout;Lcom/xj/mapping/view/SeekBarRelativeLayout;Lcom/xj/mapping/view/SeekBarRelativeLayout;Lcom/xj/mapping/view/SeekBarRelativeLayout;Landroid/widget/LinearLayout;Landroidx/gridlayout/widget/GridLayout;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;
    .locals 2
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

    .line 2
    sget v0, Lcom/xj/mapping/R$layout;->dialog_vibrate_settings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;->bind(Landroid/view/View;)Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/mapping/databinding/DialogVibrateSettingsBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
