.class final Lcom/xiaoji/inject/utils/InjectActivationUtils$checkNeedReactivate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/inject/utils/InjectActivationUtils$checkNeedReactivate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $cb:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cloudCfg:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;


# direct methods
.method public constructor <init>(Lcom/xiaoji/inject/data/InjectCloudCfgInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoji/inject/data/InjectCloudCfgInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$checkNeedReactivate$1$1;->$cloudCfg:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

    iput-object p2, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$checkNeedReactivate$1$1;->$cb:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/inject/utils/InjectActivationUtils$checkNeedReactivate$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    sget-object v0, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    invoke-static {}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkNeedReactivate: isActivated="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 3
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$checkNeedReactivate$1$1;->$cloudCfg:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaoji/inject/data/InjectCloudCfgInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$checkNeedReactivate$1$1;->$cloudCfg:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

    invoke-virtual {v1}, Lcom/xiaoji/inject/data/InjectCloudCfgInfo;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$checkNeedReactivate$1$1;->$cloudCfg:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

    invoke-virtual {v0}, Lcom/xiaoji/inject/data/InjectCloudCfgInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "checkNeedReactivate: cloudCfg.ser_ver is null"

    invoke-virtual {v0, p1, v1}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$checkNeedReactivate$1$1;->$cb:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_2
    :goto_1
    sget-object v0, Lcom/xiaoji/inject/utils/InjectSocketUtils;->a:Lcom/xiaoji/inject/utils/InjectSocketUtils;

    new-instance v1, Lcom/xiaoji/inject/utils/InjectActivationUtils$checkNeedReactivate$1$1$1;

    iget-object v2, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$checkNeedReactivate$1$1;->$cb:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v2}, Lcom/xiaoji/inject/utils/InjectActivationUtils$checkNeedReactivate$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/xiaoji/inject/utils/InjectSocketUtils;->d(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$checkNeedReactivate$1$1;->$cb:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
