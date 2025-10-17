.class public final Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam$ExtInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/xj/landscape/launcher/enum/LoginPlatformEnum;

.field public b:Ljava/lang/String;

.field public c:Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam$ExtInfo;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam;->b:Ljava/lang/String;

    new-instance v0, Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam$ExtInfo;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam$ExtInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam;->c:Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam$ExtInfo;

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v1

    const-string v3, "getProviderData(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/firebase/auth/UserInfo;

    invoke-interface {v5}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "google.com"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    check-cast v4, Lcom/google/firebase/auth/UserInfo;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/firebase/auth/UserInfo;

    invoke-interface {v3}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "apple.com"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/google/firebase/auth/UserInfo;

    if-eqz v4, :cond_4

    sget-object v0, Lcom/xj/landscape/launcher/enum/LoginPlatformEnum;->Google:Lcom/xj/landscape/launcher/enum/LoginPlatformEnum;

    iput-object v0, p0, Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam;->a:Lcom/xj/landscape/launcher/enum/LoginPlatformEnum;

    move-object v2, v4

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Lcom/xj/landscape/launcher/enum/LoginPlatformEnum;->Apple:Lcom/xj/landscape/launcher/enum/LoginPlatformEnum;

    iput-object v0, p0, Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam;->a:Lcom/xj/landscape/launcher/enum/LoginPlatformEnum;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam;->c:Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam$ExtInfo;

    invoke-virtual {v2, v0}, Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam$ExtInfo;->a(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam;->c:Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam$ExtInfo;

    invoke-virtual {v2, v0}, Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam$ExtInfo;->b(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam;->b:Ljava/lang/String;

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/landscape/launcher/enum/LoginPlatformEnum;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam;->a:Lcom/xj/landscape/launcher/enum/LoginPlatformEnum;

    return-object v0
.end method

.method public final b()Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam$ExtInfo;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam;->c:Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam$ExtInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/requestparam/ThirdLoginRequestParam;->b:Ljava/lang/String;

    return-object v0
.end method
