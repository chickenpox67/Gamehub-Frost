.class public final Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;,
        Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$OnQqCallBackListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static l:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;


# instance fields
.field public a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public b:Lcom/tencent/tauth/Tencent;

.field public c:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$OnQqCallBackListener;

.field public d:Landroid/content/Context;

.field public e:I

.field public final f:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$mBaseUiListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->g:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;

    sget-object v0, Lcom/xj/common/config/SdkConfig$Wechat;->a:Lcom/xj/common/config/SdkConfig$Wechat;

    invoke-virtual {v0}, Lcom/xj/common/config/SdkConfig$Wechat;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xj/common/config/SdkConfig$Wechat;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->i:Ljava/lang/String;

    sget-object v0, Lcom/xj/common/config/SdkConfig$QQ;->a:Lcom/xj/common/config/SdkConfig$QQ;

    invoke-virtual {v0}, Lcom/xj/common/config/SdkConfig$QQ;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xj/common/config/SdkConfig$QQ;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$mBaseUiListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$mBaseUiListener$1;-><init>(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->f:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$mBaseUiListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->l:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    return-object v0
.end method

.method public static final synthetic b(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$OnQqCallBackListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->c:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$OnQqCallBackListener;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)I
    .locals 0

    iget p0, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->e:I

    return p0
.end method

.method public static final synthetic d(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)Lcom/tencent/tauth/Tencent;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->b:Lcom/tencent/tauth/Tencent;

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)V
    .locals 0

    sput-object p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->l:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->h:Ljava/lang/String;

    sget-object v1, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->d:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object p3

    iput-object p3, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->b:Lcom/tencent/tauth/Tencent;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-void
.end method

.method public final j(Landroid/app/Activity;)Z
    .locals 1

    iget-object p1, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->llauncher_wechat_no_install:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Landroid/app/Activity;I)Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->e:I

    const/16 v1, 0x3e8

    const-string v2, "ShareUtils"

    if-eq p2, v1, :cond_3

    const/16 v1, 0x3ea

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "KEY_FORCE_QR_LOGIN"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object p2, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->b:Lcom/tencent/tauth/Tencent;

    if-eqz p2, :cond_2

    const-string v0, "get_simple_userinfo"

    iget-object v1, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->f:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$mBaseUiListener$1;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->b:Lcom/tencent/tauth/Tencent;

    if-nez p1, :cond_5

    const-string p1, "mTencent is null"

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->j(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    const-string p2, "snsapi_userinfo"

    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string p2, "wechat_login"

    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    iget-object p2, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    :cond_4
    iget-object p1, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez p1, :cond_5

    const-string p1, "mWXApi is null"

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p0
.end method

.method public final l(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->f:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$mBaseUiListener$1;

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    return-void
.end method

.method public final m(Landroid/app/Activity;)Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_FORCE_QR_LOGIN"

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->b:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->f:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$mBaseUiListener$1;

    sget-object v3, Lcom/tencent/connect/common/Constants;->KEY_QRCODE:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, Lcom/tencent/connect/common/Constants;->KEY_SCOPE:Ljava/lang/String;

    const-string v5, "get_simple_userinfo"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v3, v1, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/util/Map;)I

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->b:Lcom/tencent/tauth/Tencent;

    if-nez p1, :cond_2

    const-string p1, "ShareUtils"

    const-string v0, "mTencent is null"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public final n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "complete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$setOnQqCallBackListener$1;

    invoke-direct {v0, p1, p2}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$setOnQqCallBackListener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->c:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$OnQqCallBackListener;

    return-void
.end method
