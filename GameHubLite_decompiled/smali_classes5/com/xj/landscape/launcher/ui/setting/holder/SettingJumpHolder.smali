.class public final Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final languageName$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/holder/e;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/setting/holder/e;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;->languageName$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final A(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->tvContent:Landroid/widget/TextView;

    sget-object v0, Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;->a:Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final C(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->tvContent:Landroid/widget/TextView;

    sget-object v0, Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;->a:Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->tvContent:Landroid/widget/TextView;

    sget-object v0, Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;->a:Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/base/language/GHLocaleManager;->i(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/LanguageUtils;->k()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getLanguage(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static final I(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layout"

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final J(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    invoke-virtual {p1, p2, p3}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;->z(Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;->B()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;->J(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;->I(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic v(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;->A(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;->C(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;->D(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;->languageName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final F()Z
    .locals 2

    sget-object v0, Lcom/xj/common/utils/PermissionUtils;->a:Lcom/xj/common/utils/PermissionUtils;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/PermissionUtils;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/PermissionUtils;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H(Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;)V
    .locals 10

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getContentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;->K(Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->tvSubContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getSubContentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->tvSubContent:Landroid/widget/TextView;

    const-string v2, "tvSubContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getSubContentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v2, Lcom/xj/landscape/launcher/ui/setting/holder/c;

    invoke-direct {v2, v0}, Lcom/xj/landscape/launcher/ui/setting/holder/c;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v2, "layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    iget-object v3, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v7, Lcom/xj/landscape/launcher/ui/setting/holder/d;

    invoke-direct {v7, v0, p0, p1}, Lcom/xj/landscape/launcher/ui/setting/holder/d;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final K(Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getContentType()I

    move-result p1

    sget-object v0, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->Companion:Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_RECODE_FPS()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->tvContent:Landroid/widget/TextView;

    sget-object v0, Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;->a:Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_RECODE_TYPE()I

    move-result v1

    const-string v2, "getContext(...)"

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->tvContent:Landroid/widget/TextView;

    sget-object v0, Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;->a:Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_RECODE_BIT()I

    move-result v1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->tvContent:Landroid/widget/TextView;

    sget-object v0, Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;->a:Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/setting/utils/SettingDataHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_LANGUAGE()I

    move-result v1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->tvContent:Landroid/widget/TextView;

    sget-object v0, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/base/language/GHLocaleManager;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_PUSH_ENABLE()I

    move-result v0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->notification_enabled:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->go_to_enable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;->H(Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;)V

    return-void
.end method

.method public final z(Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getContentType()I

    move-result v0

    sget-object v1, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->Companion:Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_RECODE_FPS()I

    move-result v2

    const-string v3, "layout"

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_RECODE_FPS()I

    move-result v2

    new-instance v4, Lcom/xj/landscape/launcher/ui/setting/holder/f;

    invoke-direct {v4, p2}, Lcom/xj/landscape/launcher/ui/setting/holder/f;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;)V

    invoke-direct {v0, v2, v4}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->s(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getContentType()I

    move-result v0

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_LANGUAGE()I

    move-result v2

    if-ne v0, v2, :cond_1

    new-instance p2, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_LANGUAGE()I

    move-result v0

    new-instance v2, Lcom/xj/landscape/launcher/ui/setting/holder/g;

    invoke-direct {v2}, Lcom/xj/landscape/launcher/ui/setting/holder/g;-><init>()V

    invoke-direct {p2, v0, v2}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->s(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getContentType()I

    move-result v0

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_RECODE_TYPE()I

    move-result v2

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_RECODE_TYPE()I

    move-result v2

    new-instance v4, Lcom/xj/landscape/launcher/ui/setting/holder/h;

    invoke-direct {v4, p2}, Lcom/xj/landscape/launcher/ui/setting/holder/h;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;)V

    invoke-direct {v0, v2, v4}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->s(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getContentType()I

    move-result v0

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_RECODE_BIT()I

    move-result v2

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_RECODE_BIT()I

    move-result v2

    new-instance v4, Lcom/xj/landscape/launcher/ui/setting/holder/i;

    invoke-direct {v4, p2}, Lcom/xj/landscape/launcher/ui/setting/holder/i;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;)V

    invoke-direct {v0, v2, v4}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableJumpTextBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->s(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->getContentType()I

    move-result p1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_DELETE_PC_MU()I

    move-result p2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p1, p2, :cond_4

    new-instance p1, Lcom/xj/landscape/launcher/event/ClearSimulatorDataEvent;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/event/ClearSimulatorDataEvent;-><init>()V

    invoke-static {p1, v2, v0, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_RESET_MAPPING()I

    move-result p2

    if-ne p1, p2, :cond_5

    new-instance p1, Lcom/xj/landscape/launcher/event/ReSetMappingEvent;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/event/ReSetMappingEvent;-><init>()V

    invoke-static {p1, v2, v0, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_FEEDBACK()I

    move-result p2

    if-ne p1, p2, :cond_6

    new-instance p1, Lcom/xj/landscape/launcher/event/ClickFeedBackEvent;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/event/ClickFeedBackEvent;-><init>()V

    invoke-static {p1, v2, v0, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_HOMEPAGE()I

    move-result p2

    if-ne p1, p2, :cond_7

    new-instance p1, Lcom/xj/landscape/launcher/event/ClickHomePageEvent;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/event/ClickHomePageEvent;-><init>()V

    invoke-static {p1, v2, v0, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_HID_TIPS()I

    move-result p2

    if-ne p1, p2, :cond_8

    new-instance p1, Lcom/xj/landscape/launcher/event/ClickHidTipsEvent;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/event/ClickHidTipsEvent;-><init>()V

    invoke-static {p1, v2, v0, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_CLEAR_CAHCE()I

    move-result p2

    if-ne p1, p2, :cond_9

    new-instance p1, Lcom/xj/landscape/launcher/event/ClickClearCache;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/event/ClickClearCache;-><init>()V

    invoke-static {p1, v2, v0, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_DEVICE_INFO()I

    move-result p2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_a

    sget-object p1, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->j:Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity$Companion;

    invoke-static {p1, v2, v0, v2}, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity$Companion;->b(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity$Companion;Landroid/app/Activity;ILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_PERSONAL_INFORMATION()I

    move-result p2

    if-ne p1, p2, :cond_b

    sget-object p1, Lcom/xj/landscape/launcher/ui/WebActivity;->d:Lcom/xj/landscape/launcher/ui/WebActivity$Companion;

    sget-object p2, Lcom/xj/landscape/launcher/config/EggGameApi;->a:Lcom/xj/landscape/launcher/config/EggGameApi;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/config/EggGameApi;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;->E()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2, v0, v2}, Lcom/xj/landscape/launcher/ui/WebActivity$Companion;->b(Lcom/xj/landscape/launcher/ui/WebActivity$Companion;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_PRIVACY_POLICY()I

    move-result p2

    if-ne p1, p2, :cond_c

    sget-object p1, Lcom/xj/landscape/launcher/ui/WebActivity;->d:Lcom/xj/landscape/launcher/ui/WebActivity$Companion;

    sget-object p2, Lcom/xj/landscape/launcher/config/EggGameApi;->a:Lcom/xj/landscape/launcher/config/EggGameApi;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/config/EggGameApi;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;->E()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2, v0, v2}, Lcom/xj/landscape/launcher/ui/WebActivity$Companion;->b(Lcom/xj/landscape/launcher/ui/WebActivity$Companion;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_PUSH_ENABLE()I

    move-result p2

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingJumpHolder;->F()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lcom/xj/common/utils/PermissionUtils;->a:Lcom/xj/common/utils/PermissionUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    const-string v0, "getApp(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/PermissionUtils;->G(Landroid/content/Context;)V

    :cond_d
    :goto_1
    return-void
.end method
