.class public final Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$Companion;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Ljava/lang/String;

.field public c:Lcom/blankj/utilcode/util/SPUtils;

.field public final d:Ljava/lang/String;

.field public e:Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

.field public final f:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

.field public final g:Landroidx/activity/result/ActivityResultLauncher;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->i:Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/v4;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/v4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->a:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->b:Ljava/lang/String;

    const-string v1, "ll-main"

    invoke-static {v1}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->c:Lcom/blankj/utilcode/util/SPUtils;

    const-string v1, "cur_select_area_item"

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->d:Ljava/lang/String;

    sget-object v1, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->i:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$Companion;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$Companion;->a()Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->e:Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    new-instance v1, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->f:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/x4;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/x4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)V

    const-class v1, Lcom/xj/landscape/launcher/ui/guide/GuideInputValidateCodeActivity;

    invoke-static {p0, v1, v0}, Lcom/xj/landscape/launcher/utils/ActivityResultKtKt;->c(Landroidx/activity/ComponentActivity;Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->g:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic A1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->f:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    return-object p0
.end method

.method public static final synthetic B1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->F1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final D1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;ILcom/xj/landscape/launcher/data/model/parcelable/OutExtra;)Lkotlin/Unit;
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/parcelable/OutExtra;->getJson()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-class p2, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->f:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->setPhone(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->f:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->isFirstActivityLauncher()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->setFirstActivityLauncher(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final F1()Lcom/lxj/xpopup/core/BasePopupView;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    return-object v0
.end method

.method public static final G1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->P1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->P1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->flSend:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->f:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->phoneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->setPhone(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->R1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->tvSend:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvSend"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->d(Lcom/hjq/shape/view/ShapeTextView;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->tvDistrict:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Lcom/xj/cloud/R$color;->white:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/xj/common/R$color;->comm_white_a14:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->tvDistrict:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz p1, :cond_1

    sget p1, Lcom/xj/common/R$color;->comm_l_text_color_252525:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/xj/common/R$color;->comm_white_f0f0f0:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->areaCodeSelectLayout:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->e:Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/w4;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/w4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->x(Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->c:Lcom/blankj/utilcode/util/SPUtils;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->e:Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->f:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;->getZone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->setZone(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->tvDistrict:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;->getZone()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->Q1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->p(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/LoadingDialog;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/popup/LoadingDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method private final P1()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->areaCodeSelectLayout:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    const-string v1, "areaCodeSelectLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->areaCodeSelectLayout:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->p()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->phoneEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->h(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->b:Ljava/lang/String;

    const-string v1, "CHANGE_BIND_PHONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BIND_PHONE"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->h:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method

.method public static final S1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$finally"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/drake/net/exception/ServerResponseException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/drake/net/exception/ServerResponseException;

    invoke-virtual {p1}, Lcom/drake/net/exception/ServerResponseException;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "601"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p1}, Lcom/xj/common/user/UserManager;->getMobile()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->f:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->getZone()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->f:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->getPhone()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, " "

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v4, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$2$1;

    invoke-direct {v4, p0, p2, v0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$2$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/drake/net/exception/NetUnknownHostException;

    const-wide/16 v1, 0xc8

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->F1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/lxj/xpopup/core/BasePopupView;->r(J)V

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->comm_network_err_try_again_later:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->F1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/lxj/xpopup/core/BasePopupView;->r(J)V

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->L1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->G1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->H1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->O1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->I1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;ILcom/xj/landscape/launcher/data/model/parcelable/OutExtra;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->D1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;ILcom/xj/landscape/launcher/data/model/parcelable/OutExtra;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->M1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->S1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->K1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->J1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->N1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->E1(Z)V

    return-void
.end method

.method public static final synthetic z1(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->g:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method


# virtual methods
.method public final E1(Z)V
    .locals 0

    return-void
.end method

.method public final Q1()V
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/router/RouterUtils;->a:Lcom/xj/landscape/launcher/router/RouterUtils;

    invoke-virtual {v0, p0}, Lcom/xj/landscape/launcher/router/RouterUtils;->p(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method

.method public final R1()V
    .locals 7

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->f:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->getZone()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->llauncher_guide_please_select_country:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->f:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->F1()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    new-instance v4, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$sendSms$1;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/f5;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/f5;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->B(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->llauncher_guide_please_input_phone:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p1, "KEYCODE_BUTTON_Y"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    return v1

    :pswitch_2
    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->Q1()V

    return v1

    :pswitch_3
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->P1()V

    return v1

    :pswitch_4
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->phoneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->flSend:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    const-string v0, "KEYCODE_BUTTON_A"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 12

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->b:Ljava/lang/String;

    const-string v2, "REGISTRY"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->E1(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "FROM_TYPE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GuidePhoneValidateActivity"

    invoke-static {v3, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    if-eqz p1, :cond_0

    new-instance v3, Lcom/xj/landscape/launcher/ui/guide/y4;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/guide/y4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)V

    invoke-virtual {p1, v3}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->phoneEt:Landroid/widget/EditText;

    new-instance v3, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$initView$2;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$initView$2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->c:Lcom/blankj/utilcode/util/SPUtils;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-class v3, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    invoke-static {p1, v3}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->e:Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->f:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->e:Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;->getZone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->setZone(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->tvDistrict:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->e:Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;->getZone()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->flSend:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v3, "flSend"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {p1, v1, v4, v1}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->flSend:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/xj/landscape/launcher/ui/guide/z4;

    invoke-direct {v5, p0}, Lcom/xj/landscape/launcher/ui/guide/z4;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)V

    invoke-static {p1, v5}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object v5, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->flSend:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v6

    new-instance v9, Lcom/xj/landscape/launcher/ui/guide/a5;

    invoke-direct {v9, p0}, Lcom/xj/landscape/launcher/ui/guide/a5;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object v5, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->flDistrict:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string p1, "flDistrict"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v6

    new-instance v9, Lcom/xj/landscape/launcher/ui/guide/b5;

    invoke-direct {v9, p0}, Lcom/xj/landscape/launcher/ui/guide/b5;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)V

    invoke-static/range {v5 .. v11}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->flDistrict:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v4, v1}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->flDistrict:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/guide/c5;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/guide/c5;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)V

    invoke-static {v3, p1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    const-string v3, "BIND_PHONE"

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->b:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->b:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->h:Z

    if-nez v5, :cond_3

    :cond_2
    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v0

    :goto_0
    invoke-virtual {p1, v5}, Lcom/xj/common/view/CommonTopBarView;->setRightAreaVisible(Z)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->h:Z

    const-string v5, "getString(...)"

    if-eqz v0, :cond_5

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v6, Lcom/xj/common/view/floatview/MenuIcon;->X:Lcom/xj/common/view/floatview/MenuIcon;

    sget v7, Lcom/xj/language/R$string;->llauncher_setting_main_menu_skip:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/guide/d5;

    invoke-direct {v8, p0}, Lcom/xj/landscape/launcher/ui/guide/d5;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)V

    invoke-direct {v0, v6, v7, v8}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lcom/xj/common/view/floatview/MenuItem;->e:Lcom/xj/common/view/floatview/MenuItem$Companion;

    new-instance v6, Lcom/xj/landscape/launcher/ui/guide/e5;

    invoke-direct {v6, p0}, Lcom/xj/landscape/launcher/ui/guide/e5;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;)V

    invoke-virtual {v0, v6}, Lcom/xj/common/view/floatview/MenuItem$Companion;->a(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->f(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->f:Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/data/model/vo/GuidePhoneValidateVo;->setType(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;->b:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v6, -0x63241d34

    if-eq v0, v6, :cond_b

    const v3, 0x582203d

    if-eq v0, v3, :cond_9

    const v2, 0x46b782bb

    if-eq v0, v2, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v0, "CHANGE_BIND_PHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    if-eqz p1, :cond_8

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->llauncher_change_bind_mobile:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->setTitle(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->descTv:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->llauncher_change_bind_mobile_tips:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    if-eqz p1, :cond_a

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->llauncher_guide_verify_mobile:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->setTitle(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->descTv:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->llauncher_guide_verify_mobile_tip:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    if-eqz p1, :cond_d

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->llauncher_bind_mobile:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->setTitle(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->descTv:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->llauncher_bind_mobile_tips:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->phoneEt:Landroid/widget/EditText;

    const-string v0, "phoneEt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$initView$9;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity$initView$9;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuidePhoneValidateActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v0, v4, v1}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_guide_phone_validate:I

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->areaCodeSelectLayout:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    const-string v1, "areaCodeSelectLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuidePhoneValidateBinding;->areaCodeSelectLayout:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->p()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
