.class public final Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/module/steam/databinding/SteamLoginInputVerificationCodeBinding;

.field public b:Lkotlin/jvm/functions/Function1;


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lcom/xj/module/steam/R$layout;->steam_login_input_verification_code:I

    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/databinding/SteamLoginInputVerificationCodeBinding;

    iput-object p1, p0, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;->a:Lcom/xj/module/steam/databinding/SteamLoginInputVerificationCodeBinding;

    .line 8
    iget-object p2, p1, Lcom/xj/module/steam/databinding/SteamLoginInputVerificationCodeBinding;->verificationCodeEt:Lcom/xj/common/view/VerificationCodeEditText;

    new-instance p3, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView$1;

    invoke-direct {p3, p0}, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView$1;-><init>(Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;)V

    invoke-virtual {p2, p3}, Lcom/xj/common/view/VerificationCodeEditText;->setOnVerificationCodeChangedListener(Lcom/xj/common/view/VerificationAction$OnVerificationCodeChangedListener;)V

    .line 9
    iget-object p1, p1, Lcom/xj/module/steam/databinding/SteamLoginInputVerificationCodeBinding;->verificationCodeEt:Lcom/xj/common/view/VerificationCodeEditText;

    const-string p2, "verificationCodeEt"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;->setupAlphaNumericInput(Landroidx/appcompat/widget/AppCompatEditText;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;->b(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    sget-object p3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u8f93\u5165\u5185\u5bb9 "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x0

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    const/4 v0, 0x2

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    invoke-static {v1, p4, p5, v0, p3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;->a:Lcom/xj/module/steam/databinding/SteamLoginInputVerificationCodeBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginInputVerificationCodeBinding;->tvInputEmail:Landroid/widget/TextView;

    const-string v1, "tvInputEmail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;->a:Lcom/xj/module/steam/databinding/SteamLoginInputVerificationCodeBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginInputVerificationCodeBinding;->layoutInputAppCode:Landroid/widget/LinearLayout;

    const-string v1, "layoutInputAppCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;->a:Lcom/xj/module/steam/databinding/SteamLoginInputVerificationCodeBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginInputVerificationCodeBinding;->tvInputEmail:Landroid/widget/TextView;

    const-string v1, "tvInputEmail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;->a:Lcom/xj/module/steam/databinding/SteamLoginInputVerificationCodeBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginInputVerificationCodeBinding;->layoutInputAppCode:Landroid/widget/LinearLayout;

    const-string v1, "layoutInputAppCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;->a:Lcom/xj/module/steam/databinding/SteamLoginInputVerificationCodeBinding;

    iget-object v0, v0, Lcom/xj/module/steam/databinding/SteamLoginInputVerificationCodeBinding;->tvInputEmail:Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->steam_input_email_verification:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getBinding()Lcom/xj/module/steam/databinding/SteamLoginInputVerificationCodeBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;->a:Lcom/xj/module/steam/databinding/SteamLoginInputVerificationCodeBinding;

    return-object v0
.end method

.method public final getMInputCodeCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setInputCompletedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setMInputCodeCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/module/steam/account/login/ui/SteamInputVerificationCodeView;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setupAlphaNumericInput(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 3
    .param p1    # Landroidx/appcompat/widget/AppCompatEditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/module/steam/account/login/ui/a;

    invoke-direct {v0}, Lcom/xj/module/steam/account/login/ui/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
