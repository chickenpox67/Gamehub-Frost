.class public final Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;
.super Lcom/xj/common/view/focus/focus/app/FocusableActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity$Companion;


# instance fields
.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->j:Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;-><init>()V

    return-void
.end method

.method public static synthetic A1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->I1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->N1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->J1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->K1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->R1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1(Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->S1(Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->P1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final I1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_Y()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_Y()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_B()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_B()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->H1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->H1()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final O1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->H1()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final P1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->i:I

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget p0, p0, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->i:I

    const/16 p1, 0xf

    if-lt p0, p1, :cond_0

    sget-object p0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget-object p1, Lcom/xj/common/config/Constants;->a:Lcom/xj/common/config/Constants;

    invoke-virtual {p1}, Lcom/xj/common/config/Constants;->a()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "7d1064cda "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/CustomToastUtils;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final Q1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->g:I

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;->a:Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/utils/GlobalLogViewUtils;->i()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->g:I

    :cond_0
    return-void
.end method

.method public static final R1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->h:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->h:I

    const/16 v1, 0xf

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->h(Z)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->h:I

    sget-object p1, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {p1, v0}, Lcom/xj/common/config/AppConfig$Companion;->n(Z)V

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->llauncher_setting_about_debug_open:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/CustomToastUtils;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final S1(Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xiaoji/inject/utils/InjectSocketUtils;->a:Lcom/xiaoji/inject/utils/InjectSocketUtils;

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/c;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/ui/setting/c;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)V

    invoke-virtual {p2, v0}, Lcom/xiaoji/inject/utils/InjectSocketUtils;->d(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvMappingVersion:Lcom/hjq/shape/view/ShapeTextView;

    sget p2, Lcom/xj/language/R$string;->llauncher_setting_about_me_active_fail:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T1(Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvMappingVersion:Lcom/hjq/shape/view/ShapeTextView;

    sget v0, Lcom/xj/language/R$string;->llauncher_setting_about_me_active_success:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, ""

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->L1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->M1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->Q1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->T1(Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->O1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final H1()V
    .locals 6

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/xj/language/R$string;->llauncher_setting_about_phone_type:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1a "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvPhoneVersion:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/xj/language/R$string;->llauncher_setting_about_android_version:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvSystemVersion:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/xj/language/R$string;->llauncher_setting_about_app_version:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->svControllerInfo:Landroidx/core/widget/NestedScrollView;

    const-string v5, "svControllerInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/xj/language/R$string;->llauncher_setting_about_me_phone_device_type:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvControllerType:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/xj/language/R$string;->llauncher_setting_about_mac_address:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvMacAddress:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/xj/language/R$string;->llauncher_setting_about_me_phone_fw_version:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvFirmwareVersion:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/xj/language/R$string;->llauncher_setting_about_me_active_status:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvMappingVersion:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/xj/language/R$string;->llauncher_setting_about_me_mode:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvDevMode:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "text"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v1, Lcom/xj/language/R$string;->llauncher_setting_about_me_copy_success:I

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    :cond_1
    return-void
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 10

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->clRoot:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    sget v2, Lcom/xj/common/R$drawable;->llanuncher_bg_default:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->clRoot:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const-string v2, "clRoot"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->u1(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    sget v3, Lcom/xj/language/R$string;->llauncher_setting_device_info:I

    invoke-static {v3}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/common/view/CommonTopBarView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v3, Lcom/xj/landscape/launcher/ui/setting/a;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/setting/a;-><init>(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)V

    invoke-virtual {v2, v3}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->svPhoneInfo:Landroidx/core/widget/NestedScrollView;

    new-instance v3, Lcom/xj/landscape/launcher/ui/setting/e;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/setting/e;-><init>(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->svControllerInfo:Landroidx/core/widget/NestedScrollView;

    new-instance v3, Lcom/xj/landscape/launcher/ui/setting/f;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/setting/f;-><init>(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvSystemVersion:Lcom/hjq/shape/view/ShapeTextView;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Android "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvPhoneVersion:Lcom/hjq/shape/view/ShapeTextView;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvPhoneInfo:Lcom/hjq/shape/view/ShapeTextView;

    sget-object v3, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v3}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v4

    if-nez v4, :cond_0

    sget v4, Lcom/xj/language/R$string;->llauncher_setting_about_phone_info:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/xj/language/R$string;->llauncher_setting_about_phone_info_logitech:I

    :goto_0
    invoke-static {v4}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvPhoneInfo:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v4, Lcom/xj/landscape/launcher/ui/setting/g;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/setting/g;-><init>(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvSystemVersionTitle:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v4, Lcom/xj/landscape/launcher/ui/setting/h;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/setting/h;-><init>(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvPhoneVersionTitle:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v3}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Lcom/xj/language/R$string;->llauncher_setting_about_phone_type:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/xj/language/R$string;->llauncher_setting_about_phone_type_logitech:I

    :goto_1
    invoke-static {v3}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvPhoneVersionTitle:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v3, Lcom/xj/landscape/launcher/ui/setting/i;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/setting/i;-><init>(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v2

    const-string v3, "sp_user_last_connect_device"

    invoke-virtual {v2, v3}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const-class v1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    invoke-static {v2, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v3

    const-string v4, "svControllerInfo"

    if-eqz v3, :cond_3

    iget-object v1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->svControllerInfo:Landroidx/core/widget/NestedScrollView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvControllerType:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvMacAddress:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvFirmwareVersion:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/xiaoji/sdk/gcm/GCMKeyModeV2;->a:Lcom/xiaoji/sdk/gcm/GCMKeyModeV2$Companion;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaoji/sdk/gcm/GCMKeyModeV2$Companion;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->k()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xiaoji/sdk/gcm/GCMKeyModeV2$Companion;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvDevMode:Lcom/hjq/shape/view/ShapeTextView;

    sget v4, Lcom/xj/language/R$string;->llauncher_setting_about_me_mode_main_sub:I

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvDevMode:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvDevModeTitle:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->svControllerInfo:Landroidx/core/widget/NestedScrollView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvControllerType:Lcom/hjq/shape/view/ShapeTextView;

    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvMacAddress:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->tvFirmwareVersion:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;->svControllerInfo:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object v0, Lcom/xiaoji/inject/utils/InjectActivationUtils;->b:Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;->a()Lcom/xiaoji/inject/utils/InjectActivationUtils;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/setting/j;

    invoke-direct {v1, p1, p0}, Lcom/xj/landscape/launcher/ui/setting/j;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherFragmentSettingDeviceInfoBinding;Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->i(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {p1, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->Y:Lcom/xj/common/view/floatview/MenuIcon;

    sget v2, Lcom/xj/language/R$string;->llauncher_setting_about_me_copy_info:I

    new-instance v3, Lcom/xj/landscape/launcher/ui/setting/k;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/setting/k;-><init>(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v5, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v7, Lcom/xj/landscape/launcher/ui/setting/l;

    invoke-direct {v7, p0}, Lcom/xj/landscape/launcher/ui/setting/l;-><init>(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;

    new-instance p1, Lcom/xj/landscape/launcher/ui/setting/b;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/setting/b;-><init>(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Y(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/setting/d;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/setting/d;-><init>(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_fragment_setting_device_info:I

    return v0
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
