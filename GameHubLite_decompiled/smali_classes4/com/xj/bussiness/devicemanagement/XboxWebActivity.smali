.class public final Lcom/xj/bussiness/devicemanagement/XboxWebActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/bussiness/devicemanagement/XboxWebActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/xj/bussiness/devicemanagement/XboxWebActivity$Companion;

.field public static h:Z

.field public static i:Z


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Ljava/lang/String;

.field public final c:Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;

.field public d:Z

.field public e:Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;

.field public final f:Lcom/xj/bussiness/devicemanagement/XboxWebActivity$mOnFunctionKeysListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->g:Lcom/xj/bussiness/devicemanagement/XboxWebActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->b:Ljava/lang/String;

    new-instance v0, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->c:Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;

    new-instance v0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$mOnFunctionKeysListener$1;

    invoke-direct {v0, p0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$mOnFunctionKeysListener$1;-><init>(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)V

    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->f:Lcom/xj/bussiness/devicemanagement/XboxWebActivity$mOnFunctionKeysListener$1;

    return-void
.end method

.method public static final A1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/softinput/SoftInputUtilsKt;->b(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->d:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;Lcom/xj/bussiness/devicemanagement/entity/ItemData;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->c:Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->c:Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->i:Z

    const-string p1, "XGP_Config"

    invoke-static {p1}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->c:Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;

    invoke-static {p0}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "XGPConfigInfo"

    invoke-virtual {p1, v0, p0}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;Lcom/xj/bussiness/devicemanagement/entity/ItemData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->c:Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->i:Z

    const-string p1, "XGP_Config"

    invoke-static {p1}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->c:Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;

    invoke-static {p0}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "XGPConfigInfo"

    invoke-virtual {p1, v0, p0}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;

    iget-object v0, v0, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->I1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;Lcom/xj/bussiness/devicemanagement/entity/ItemData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->H1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;Lcom/xj/bussiness/devicemanagement/entity/ItemData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;Lcom/xj/bussiness/devicemanagement/entity/ItemData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->G1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;Lcom/xj/bussiness/devicemanagement/entity/ItemData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->A1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->y1()V

    return-void
.end method

.method public static final synthetic s1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->z1()V

    return-void
.end method

.method public static final synthetic t1()Z
    .locals 1

    sget-boolean v0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->i:Z

    return v0
.end method

.method public static final synthetic u1()Z
    .locals 1

    sget-boolean v0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->h:Z

    return v0
.end method

.method public static final synthetic v1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic w1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->D1()V

    return-void
.end method

.method public static final synthetic x1(Z)V
    .locals 0

    sput-boolean p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->i:Z

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->a:Landroid/webkit/WebView;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    :cond_3
    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->a:Landroid/webkit/WebView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v3, "getSettings(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisabledActionModeMenuItems(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;

    iget-object v0, v0, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;->layoutWebview:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;

    iget-object v0, v0, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;->layoutWebview:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final C1()V
    .locals 15

    const-string v0, "XGP_Config"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "XGPConfigInfo"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;

    sget-object v1, Lcom/xj/common/utils/FileUtilsExpansion;->a:Lcom/xj/common/utils/FileUtilsExpansion;

    const-string v3, "better-xcloud.user.js"

    invoke-virtual {v1, p0, v3}, Lcom/xj/common/utils/FileUtilsExpansion;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "$parent.appendChild(HeaderSection.#$buttonsWrapper);"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "if (bypassServer !== \"off\") {"

    const-string v11, "if (true) {"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request.headers.set(\"X-Forwarded-For\", \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\");"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ip && request.headers.set(\"X-Forwarded-For\", ip);"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    move-object v1, v9

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PREF_STREAM_PREFERRED_LOCALE = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PREF_STREAM_PREFERRED_LOCALE = getPref(\"stream_preferred_locale\")"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "https://*.xbox.com"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "DOCUMENT_START_SCRIPT"

    invoke-static {v2}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->a:Landroid/webkit/WebView;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/webkit/WebViewCompat;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Landroidx/webkit/ScriptHandler;

    :cond_5
    return-void
.end method

.method public final D1()V
    .locals 2

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->B1()V

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->E1()V

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->C1()V

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final E1()V
    .locals 2

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$setWebClient$1;

    invoke-direct {v1, p0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$setWebClient$1;-><init>(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$setWebClient$2;

    invoke-direct {v1}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$setWebClient$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_1
    return-void
.end method

.method public final F1()V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;

    iget-object v0, v0, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v1, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$showFloatingBall$1;

    invoke-direct {v1, p0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$showFloatingBall$1;-><init>(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)V

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;

    iget-object v0, v0, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;->slideMenu:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->e:Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/xj/bussiness/devicemanagement/c;

    invoke-direct {v1, p0}, Lcom/xj/bussiness/devicemanagement/c;-><init>(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->setItemClickRegion(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->e:Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/xj/bussiness/devicemanagement/d;

    invoke-direct {v1, p0}, Lcom/xj/bussiness/devicemanagement/d;-><init>(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->setItemClickLanguage(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->e:Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/xj/bussiness/devicemanagement/e;

    invoke-direct {v1, p0}, Lcom/xj/bussiness/devicemanagement/e;-><init>(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->setCallQuitClick(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;

    iget-object v0, v0, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;->slideMenu:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->e:Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-boolean p1, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->d:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/drake/softinput/SoftInputUtilsKt;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;

    iget-object p1, p1, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800005

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;

    iget-object p1, p1, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;

    iget-object p1, p1, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 9

    sget-object p1, Lcom/xj/common/trace/EventTracker;->a:Lcom/xj/common/trace/EventTracker;

    sget-object v0, Lcom/xj/common/trace/EventTracker$StartType;->XBOX:Lcom/xj/common/trace/EventTracker$StartType;

    invoke-virtual {p1, v0}, Lcom/xj/common/trace/EventTracker;->c(Lcom/xj/common/trace/EventTracker$StartType;)V

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->F1()V

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->f:Lcom/xj/bussiness/devicemanagement/XboxWebActivity$mOnFunctionKeysListener$1;

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->registerFunctionKeysListener(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;)V

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->B1()V

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->E1()V

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->loadUrl()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/xj/bussiness/devicemanagement/b;

    invoke-direct {v6, p0}, Lcom/xj/bussiness/devicemanagement/b;-><init>(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/drake/softinput/SoftInputKt;->e(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/bussiness/devicemanagement/R$layout;->xbox_activity_web:I

    return v0
.end method

.method public final loadUrl()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->C1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url_extra_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "https://www.xbox.com/play/"

    const-string v4, "https://www.xbox.com/en-AU/play/"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->h:Z

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->f:Lcom/xj/bussiness/devicemanagement/XboxWebActivity$mOnFunctionKeysListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->unregisterFunctionKeysListener(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnFunctionKeysListener;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "url_extra_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    sput-boolean p1, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->h:Z

    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y1()V
    .locals 1

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final z1()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
