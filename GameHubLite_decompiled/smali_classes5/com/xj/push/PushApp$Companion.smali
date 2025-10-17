.class public final Lcom/xj/push/PushApp$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/push/PushApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/push/PushApp$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/xj/push/PushApp;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "PushApp"

    if-eqz v0, :cond_0

    const-string v0, "set alias success"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/xj/push/PushApp$Companion$setCurUserAlias$1;

    invoke-direct {v2}, Lcom/xj/push/PushApp$Companion$setCurUserAlias$1;-><init>()V

    invoke-static {v1, v0, v2}, Lcn/jpush/android/api/JPushInterface;->setAlias(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/api/TagAliasCallback;)V

    goto :goto_0

    :cond_1
    const-string v0, "setCurUserAlias failure , no uid"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
