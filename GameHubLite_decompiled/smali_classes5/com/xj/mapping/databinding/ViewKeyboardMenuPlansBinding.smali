.class public final Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnClearPlans:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnDelPlans:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnHelpPlans:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnTestPlans:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbAllowMain:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbAnykeyExit:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final close:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flEditconfigPlans:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flexboxBtnsDetail:Lcom/google/android/flexbox/FlexboxLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hotkeyDetail:Lcom/xj/mapping/view/HotKeyEditView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llTabsPlansAddNew:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvKeyboardPlansTitles:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vpAddPlans:Lcom/xj/mapping/view/XViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wrapPlansAddNew:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wrapPlansPlanDetail:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Lcom/xj/mapping/view/HotKeyEditView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/xj/mapping/view/XViewPager;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/flexbox/FlexboxLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/xj/mapping/view/HotKeyEditView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/xj/mapping/view/XViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;->rootView:Landroid/view/View;

    move-object v1, p2

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;->btnClearPlans:Landroid/widget/TextView;

    move-object v1, p3

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;->btnDelPlans:Landroid/widget/TextView;

    move-object v1, p4

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;->btnHelpPlans:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;->btnTestPlans:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;->cbAllowMain:Landroid/widget/CheckBox;

    move-object v1, p7

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;->cbAnykeyExit:Landroid/widget/CheckBox;

    move-object v1, p8

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;->close:Landroid/widget/RelativeLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;->flEditconfigPlans:Landroid/widget/LinearLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;->flexboxBtnsDetail:Lcom/google/android/flexbox/FlexboxLayout;

    move-object v1, p11

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;->hotkeyDetail:Lcom/xj/mapping/view/HotKeyEditView;

    move-object v1, p12

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;->llTabsPlansAddNew:Landroid/widget/LinearLayout;

    move-object v1, p13

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;->rvKeyboardPlansTitles:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;->vpAddPlans:Lcom/xj/mapping/view/XViewPager;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;->wrapPlansAddNew:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;->wrapPlansPlanDetail:Landroid/widget/ScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;
    .locals 18
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    sget v0, Lcom/xj/mapping/R$id;->btn_clear_plans:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->btn_del_plans:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->btn_help_plans:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->btn_test_plans:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->cb_allow_main:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->cb_anykey_exit:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->close:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->fl_editconfig_plans:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->flexbox_btns_detail:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v10, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->hotkey_detail:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/xj/mapping/view/HotKeyEditView;

    if-eqz v11, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->ll_tabs_plans_add_new:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->rv_keyboard_plans_titles:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->vp_add_plans:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/xj/mapping/view/XViewPager;

    if-eqz v14, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->wrap_plans_add_new:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->wrap_plans_plan_detail:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ScrollView;

    if-eqz v16, :cond_0

    new-instance v17, Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Lcom/xj/mapping/view/HotKeyEditView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/xj/mapping/view/XViewPager;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V

    return-object v17

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;
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

    sget v0, Lcom/xj/mapping/R$layout;->view_keyboard_menu_plans:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;->bind(Landroid/view/View;)Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;

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

    iget-object v0, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuPlansBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
