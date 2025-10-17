.class public final Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivBack:Lcom/xj/mapping/view/RoundButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClear:Lcom/xj/mapping/view/RoundButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivMenu:Lcom/xj/mapping/view/MoveImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRecord:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSave:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTest:Lcom/xj/mapping/view/RoundButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/xj/mapping/view/RoundButton;Lcom/xj/mapping/view/RoundButton;Lcom/xj/mapping/view/MoveImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/xj/mapping/view/RoundButton;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/mapping/view/RoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xj/mapping/view/RoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xj/mapping/view/MoveImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/xj/mapping/view/RoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;->ivBack:Lcom/xj/mapping/view/RoundButton;

    iput-object p3, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;->ivClear:Lcom/xj/mapping/view/RoundButton;

    iput-object p4, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;->ivMenu:Lcom/xj/mapping/view/MoveImageView;

    iput-object p5, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;->ivRecord:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;->ivSave:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;->ivTest:Lcom/xj/mapping/view/RoundButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/xj/mapping/R$id;->iv_back:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xj/mapping/view/RoundButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->iv_clear:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/xj/mapping/view/RoundButton;

    if-eqz v5, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->iv_menu:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/xj/mapping/view/MoveImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->iv_record:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->iv_save:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/xj/mapping/R$id;->iv_test:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/xj/mapping/view/RoundButton;

    if-eqz v9, :cond_0

    new-instance v0, Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;-><init>(Landroid/widget/FrameLayout;Lcom/xj/mapping/view/RoundButton;Lcom/xj/mapping/view/RoundButton;Lcom/xj/mapping/view/MoveImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/xj/mapping/view/RoundButton;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;
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
    invoke-static {p0, v0, v1}, Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;
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
    sget v0, Lcom/xj/mapping/R$layout;->view_keyboard_menu:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;->bind(Landroid/view/View;)Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xj/mapping/databinding/ViewKeyboardMenuBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
