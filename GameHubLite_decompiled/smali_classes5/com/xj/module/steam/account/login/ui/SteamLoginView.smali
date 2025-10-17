.class public final Lcom/xj/module/steam/account/login/ui/SteamLoginView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/module/steam/databinding/SteamLoginBinding;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/module/steam/account/login/ui/SteamLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/module/steam/account/login/ui/SteamLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 6
    sget v2, Lcom/xj/module/steam/R$layout;->steam_login:I

    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v0, v3}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/module/steam/databinding/SteamLoginBinding;

    iput-object v1, v0, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->a:Lcom/xj/module/steam/databinding/SteamLoginBinding;

    .line 8
    iput-boolean v3, v0, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->b:Z

    .line 9
    iget-object v4, v1, Lcom/xj/module/steam/databinding/SteamLoginBinding;->ivRememberMe:Landroid/widget/ImageView;

    new-instance v8, Lcom/xj/module/steam/account/login/ui/p;

    invoke-direct {v8, v0}, Lcom/xj/module/steam/account/login/ui/p;-><init>(Lcom/xj/module/steam/account/login/ui/SteamLoginView;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    iget-object v11, v1, Lcom/xj/module/steam/databinding/SteamLoginBinding;->tvRememberMe:Landroid/widget/TextView;

    new-instance v15, Lcom/xj/module/steam/account/login/ui/q;

    invoke-direct {v15, v0}, Lcom/xj/module/steam/account/login/ui/q;-><init>(Lcom/xj/module/steam/account/login/ui/SteamLoginView;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11
    iget-object v1, v1, Lcom/xj/module/steam/databinding/SteamLoginBinding;->loadingQrCode:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {v1}, Lcom/xj/common/view/CommonLoadingView;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/module/steam/account/login/ui/SteamLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/module/steam/account/login/ui/SteamLoginView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->d(Lcom/xj/module/steam/account/login/ui/SteamLoginView;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/module/steam/account/login/ui/SteamLoginView;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->c(Lcom/xj/module/steam/account/login/ui/SteamLoginView;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/xj/module/steam/account/login/ui/SteamLoginView;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->f()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/xj/module/steam/account/login/ui/SteamLoginView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->f()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->b:Z

    return v0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->b:Z

    iget-object v1, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->a:Lcom/xj/module/steam/databinding/SteamLoginBinding;

    iget-object v1, v1, Lcom/xj/module/steam/databinding/SteamLoginBinding;->ivRememberMe:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v0, Lcom/xj/module/steam/R$drawable;->steam_remember_me_select:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/xj/module/steam/R$drawable;->steam_remember_me:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final getBinding()Lcom/xj/module/steam/databinding/SteamLoginBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->a:Lcom/xj/module/steam/databinding/SteamLoginBinding;

    return-object v0
.end method
