.class public final Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity$Companion;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;

.field public b:Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;

.field public c:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->d:Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity$Companion;

    const-string v0, "avatarSize"

    sput-object v0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->e:Ljava/lang/String;

    const-string v0, "avatarTextSize"

    sput-object v0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->f:Ljava/lang/String;

    const-string v0, "avatarMTop"

    sput-object v0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->g:Ljava/lang/String;

    const-string v0, "translateX"

    sput-object v0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->h:Ljava/lang/String;

    const-string v0, "alpha"

    sput-object v0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    return-void
.end method

.method public static final synthetic A1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->b:Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;

    return-void
.end method

.method public static final synthetic B1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->a:Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;

    return-void
.end method

.method public static final synthetic C1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->U1(Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;)V

    return-void
.end method

.method public static final E1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object v5, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, v2}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->V1(II)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->nameEt:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->line:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->nameEt:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->line:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->avatarNameTv:Landroid/widget/TextView;

    int-to-float p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private final G1()V
    .locals 3

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->avatarNameTv:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/CreateAvatarState;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/guide/CreateAvatarState;-><init>()V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/CreateNameState;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/guide/CreateNameState;-><init>()V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->b:Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;

    return-void
.end method

.method public static final H1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->P1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->b:Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;

    instance-of p1, p1, Lcom/xj/landscape/launcher/ui/guide/CreateAvatarState;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->i(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->j(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->l(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->m(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/EmojiPickerPopup;

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/k0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/k0;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/view/popup/EmojiPickerPopup;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Landroidx/emoji2/emojipicker/EmojiViewItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->avatarNameTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/emoji2/emojipicker/EmojiViewItem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->tvNext:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvNext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->d(Lcom/hjq/shape/view/ShapeTextView;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M1(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->flNext:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->flNext:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->avatarFl:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->avatarFl:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->nameEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->nameEt:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->k(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p2, Lcom/xj/language/R$string;->comm_network_err_try_again_later:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/CustomToastUtils;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/drake/net/exception/ServerResponseException;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/drake/net/exception/ServerResponseException;

    invoke-virtual {p2}, Lcom/drake/net/exception/ServerResponseException;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "510"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->errTv:Landroid/widget/TextView;

    const-string p1, "errTv"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p2, Lcom/xj/language/R$string;->comm_network_err_try_again_later:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/CustomToastUtils;->b(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->R1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->I1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->L1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->M1(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->E1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic s1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Landroidx/emoji2/emojipicker/EmojiViewItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->K1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Landroidx/emoji2/emojipicker/EmojiViewItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->J1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->O1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->H1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->T1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->N1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->F1()V

    return-void
.end method

.method public static final synthetic z1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;)Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->b:Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;

    return-object p0
.end method


# virtual methods
.method public final D1()V
    .locals 9

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->nameEt:Landroid/widget/EditText;

    const-string v1, "nameEt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->line:Landroid/view/View;

    const-string v2, "line"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->nameEt:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->line:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x13a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->nameEt:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->line:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    sget-object v3, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->e:Ljava/lang/String;

    const/16 v4, 0x68

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v6

    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    sget-object v4, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->f:Ljava/lang/String;

    const/16 v6, 0x48

    const/16 v7, 0x1f

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    sget-object v6, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->g:Ljava/lang/String;

    const/16 v7, 0x51

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v7

    invoke-static {v5}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    filled-new-array {v7, v5}, [I

    move-result-object v5

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    sget-object v6, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->h:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [F

    aput v0, v8, v1

    const/4 v0, 0x1

    aput v2, v8, v0

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v1, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->i:Ljava/lang/String;

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v3, v5, v4, v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/b0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/b0;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->c:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final F1()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->b:Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;

    instance-of v1, v0, Lcom/xj/landscape/launcher/ui/guide/CreateAvatarState;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->flNext:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    instance-of v0, v0, Lcom/xj/landscape/launcher/ui/guide/CreateNameState;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->nameEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->flNext:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->flNext:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->flNext:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final P1()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->b:Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;

    instance-of v1, v0, Lcom/xj/landscape/launcher/ui/guide/CreateAvatarState;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->Q1()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->S1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q1()V
    .locals 8

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    const-string v1, "SnoopOranges"

    invoke-virtual {v0, v1}, Lcom/xj/common/user/UserManager;->setNickname(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->avatarNameTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/user/UserManager;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->b:Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->a:Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;->a()Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->b:Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->b:Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->U1(Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;)V

    return-void
.end method

.method public final S1()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->nameEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1, v0}, Lcom/xj/common/user/UserManager;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final U1(Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->avatarBgFl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v0}, Lcom/hjq/shape/layout/ShapeFrameLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    sget-object v1, Lcom/xj/landscape/launcher/utils/AvatarBgUtils;->a:Lcom/xj/landscape/launcher/utils/AvatarBgUtils;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/utils/AvatarBgUtils;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    instance-of v0, p1, Lcom/xj/landscape/launcher/ui/guide/CreateAvatarState;

    const-string v1, "line"

    const-string v2, "nameEt"

    const-string v3, "getString(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->F1()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    sget v0, Lcom/xj/language/R$string;->llauncher_register_create_avatar:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->titleTv:Landroid/widget/TextView;

    sget v0, Lcom/xj/language/R$string;->llauncher_guide_avater_hint:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x68

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->V1(II)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->nameEt:Landroid/widget/EditText;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->line:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->errTv:Landroid/widget/TextView;

    const-string v1, "errTv"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->avatarNameTv:Landroid/widget/TextView;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->tvNext:Lcom/hjq/shape/view/ShapeTextView;

    sget v0, Lcom/xj/language/R$string;->comm_continue:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, p1, Lcom/xj/landscape/launcher/ui/guide/CreateNameState;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->F1()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    sget v0, Lcom/xj/language/R$string;->llauncher_register_create_nickname:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->titleTv:Landroid/widget/TextView;

    sget v0, Lcom/xj/language/R$string;->llauncher_guide_display_name_hint:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->a:Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;

    instance-of p1, p1, Lcom/xj/landscape/launcher/ui/guide/CreateAvatarState;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->D1()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x40

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->V1(II)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->avatarNameTv:Landroid/widget/TextView;

    const/high16 v3, 0x41f80000    # 31.0f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->nameEt:Landroid/widget/EditText;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->line:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->avatarFl:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->nameEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->tvNext:Lcom/hjq/shape/view/ShapeTextView;

    sget v0, Lcom/xj/language/R$string;->llauncher_start_your_gaming_journey:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->nameEt:Landroid/widget/EditText;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity$showCurrentStateUI$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity$showCurrentStateUI$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    :cond_2
    const-string p1, "GuideCreateInfoActivity"

    const-string v0, "showCurrentStateUI with invalid state"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final V1(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->avatarFl:Landroid/widget/FrameLayout;

    const-string v1, "avatarFl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->avatarBgFl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v0, "avatarBgFl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->b:Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;

    instance-of v0, v0, Lcom/xj/landscape/launcher/ui/guide/CreateNameState;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->flNext:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->flNext:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->b:Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;

    instance-of v0, v0, Lcom/xj/landscape/launcher/ui/guide/CreateNameState;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->nameEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 11

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->G1()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->b:Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->U1(Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->setLeftAreaInVisible(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v2, Lcom/xj/landscape/launcher/ui/guide/d0;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/guide/d0;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;)V

    invoke-virtual {p1, v2}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->flNext:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v2, "flNext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->flNext:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/guide/e0;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/guide/e0;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;)V

    invoke-static {p1, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->avatarFl:Landroid/widget/FrameLayout;

    const-string v3, "avatarFl"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->avatarFl:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/f0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/f0;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v4, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->flNext:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    new-instance v8, Lcom/xj/landscape/launcher/ui/guide/g0;

    invoke-direct {v8, p0}, Lcom/xj/landscape/launcher/ui/guide/g0;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;

    iget-object v4, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateInfoBinding;->avatarFl:Landroid/widget/FrameLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x34

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    new-instance v8, Lcom/xj/landscape/launcher/ui/guide/h0;

    invoke-direct {v8}, Lcom/xj/landscape/launcher/ui/guide/h0;-><init>()V

    invoke-static/range {v4 .. v10}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/guide/i0;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/guide/i0;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_A(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/guide/j0;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/guide/j0;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity$initView$8;

    invoke-direct {v5, p0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity$initView$8;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_layout_custom_info:I

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->b:Lcom/xj/landscape/launcher/ui/guide/CreateInfoState;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateInfoActivity;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
