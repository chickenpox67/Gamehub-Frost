.class public final Lcom/xj/landscape/launcher/utils/LoginHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/utils/LoginHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/utils/LoginHolder;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/utils/LoginHolder;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/utils/LoginHolder;->a:Lcom/xj/landscape/launcher/utils/LoginHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "qq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "weixin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;)V
    .locals 12

    const-string v0, "thirdLoginEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Userinfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/Userinfo;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Userinfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/Userinfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Userinfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/Userinfo;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Userinfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/Userinfo;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Userinfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/Userinfo;->getAvatar()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Userinfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/Userinfo;->getBio()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Userinfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/Userinfo;->getMobile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Userinfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/Userinfo;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Userinfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/Userinfo;->getEmail()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Userinfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/Userinfo;->getThird_platform()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v11, v1

    move-object v1, v0

    invoke-virtual/range {v1 .. v11}, Lcom/xj/common/user/UserManager;->updateUserInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Userinfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/Userinfo;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "YYYYY  thirdLoginEntity.userinfo.token"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    const-string v1, "YYYYY  UserManager.token"

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getToken()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/common/service/IUmengService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/IUmengService;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/xj/common/service/IUmengService;->c(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Userinfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/data/model/entity/Userinfo;->getFirstLogin()I

    move-result v0

    const-string v1, "brandModel"

    const-string v2, "nickname"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Userinfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/Userinfo;->getNickname()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    const-string v1, "REGISTERED"

    invoke-virtual {p1, v1, v0}, Lcom/xj/common/trace/TraceEvent;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Userinfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/data/model/entity/Userinfo;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ThirdLoginEntity;->getUserinfo()Lcom/xj/landscape/launcher/data/model/entity/Userinfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/Userinfo;->getUsername()Ljava/lang/String;

    move-result-object p1

    const-string v2, "username"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    const-string v1, "LOGIN"

    invoke-virtual {p1, v1, v0}, Lcom/xj/common/trace/TraceEvent;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    sget-object p1, Lcom/xj/common/CommonApp;->b:Lcom/xj/common/CommonApp$Companion;

    invoke-virtual {p1, v3}, Lcom/xj/common/CommonApp$Companion;->h(Z)V

    return-void
.end method
