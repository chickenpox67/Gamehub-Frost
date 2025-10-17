.class public final Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$mBaseUiListener$1;
.super Lcom/xj/landscape/launcher/utils/share/BaseUiListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$mBaseUiListener$1;->a:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/utils/share/BaseUiListener;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$mBaseUiListener$1;->e(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$mBaseUiListener$1;->f(Ljava/lang/Object;Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->b(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$OnQqCallBackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginUserInfo;

    invoke-static {p2, v0}, Lcom/xj/landscape/launcher/utils/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/QQLoginUserInfo;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/QQEntity;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/xj/landscape/launcher/data/model/entity/QQEntity;-><init>(Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;Lcom/xj/landscape/launcher/data/model/entity/QQLoginUserInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/data/model/entity/QQEntity;->setQqLoginToken(Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;)V

    invoke-virtual {v0, p2}, Lcom/xj/landscape/launcher/data/model/entity/QQEntity;->setQqLoginUserInfo(Lcom/xj/landscape/launcher/data/model/entity/QQLoginUserInfo;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->b(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$OnQqCallBackListener;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$OnQqCallBackListener;->onComplete(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ShareUtils"

    const-string v1, "QQ\u767b\u5f55\u56de\u8c03-->-------"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/tencent/tauth/UiError;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->b(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$OnQqCallBackListener;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p0, Lcom/tencent/tauth/UiError;

    invoke-interface {p1, p0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$OnQqCallBackListener;->onError(Lcom/tencent/tauth/UiError;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->b(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$OnQqCallBackListener;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$OnQqCallBackListener;->onError(Lcom/tencent/tauth/UiError;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/xj/landscape/launcher/utils/share/BaseUiListener;->onComplete(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$mBaseUiListener$1;->a:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    invoke-static {v0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->c(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/utils/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->getOpenid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->getAccess_token()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$mBaseUiListener$1;->a:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    invoke-static {v3}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->d(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)Lcom/tencent/tauth/Tencent;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/tencent/tauth/Tencent;->getAppId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;->d:Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils$Companion;

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils$Companion;->a()Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://127.0.0.1/user/get_user_info?access_token="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&openid="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&oauth_consumer_key="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;->e(Ljava/lang/String;)Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$mBaseUiListener$1;->a:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    new-instance v3, Lw1/c;

    invoke-direct {v3, v2, v0}, Lw1/c;-><init>(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$mBaseUiListener$1;->a:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    new-instance v2, Lw1/d;

    invoke-direct {v2, p1, v0}, Lw1/d;-><init>(Ljava/lang/Object;Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)V

    invoke-virtual {v1, v3, v2}, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$mBaseUiListener$1;->a:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    invoke-static {v0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->b(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$OnQqCallBackListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$OnQqCallBackListener;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QQ\u767b\u5f55\u56de\u8c03-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShareUtils"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xj/landscape/launcher/utils/share/BaseUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QQ\u767b\u5f55\u56de\u8c03-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareUtils"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$mBaseUiListener$1;->a:Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    invoke-static {v0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->b(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$OnQqCallBackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$OnQqCallBackListener;->onError(Lcom/tencent/tauth/UiError;)V

    :cond_0
    return-void
.end method
