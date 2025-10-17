.class public final Lcom/xj/mapping/databinding/ViewKeyboardMenuSettingsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final hotkeyKeyboardEditHome:Lcom/xj/mapping/view/HotKeyEditView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llEditconfigSettings:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekbarKeyboardEditTagAlpha:Lcom/xj/mapping/view/SeekBarRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/xj/mapping/view/HotKeyEditView;Landroid/widget/LinearLayout;Lcom/xj/mapping/view/SeekBarRelativeLayout;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/mapping/view/HotKeyEditView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/mapping/view/SeekBarRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuSettingsBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuSettingsBinding;->hotkeyKeyboardEditHome:Lcom/xj/mapping/view/HotKeyEditView;

    iput-object p3, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuSettingsBinding;->llEditconfigSettings:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuSettingsBinding;->seekbarKeyboardEditTagAlpha:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/mapping/databinding/ViewKeyboardMenuSettingsBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xj/mapping/R$id;->hotkey_keyboard_edit_home:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/view/HotKeyEditView;

    if-eqz v1, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->ll_editconfig_settings:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->seekbar_keyboard_edit_tag_alpha:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xj/mapping/view/SeekBarRelativeLayout;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuSettingsBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/xj/mapping/databinding/ViewKeyboardMenuSettingsBinding;-><init>(Landroid/view/View;Lcom/xj/mapping/view/HotKeyEditView;Landroid/widget/LinearLayout;Lcom/xj/mapping/view/SeekBarRelativeLayout;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xj/mapping/databinding/ViewKeyboardMenuSettingsBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    sget v0, Lcom/xj/mapping/R$layout;->view_keyboard_menu_settings:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/xj/mapping/databinding/ViewKeyboardMenuSettingsBinding;->bind(Landroid/view/View;)Lcom/xj/mapping/databinding/ViewKeyboardMenuSettingsBinding;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuSettingsBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
