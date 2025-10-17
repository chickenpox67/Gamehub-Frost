.class final Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cloudCfg:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/xiaoji/inject/data/InjectCloudCfgInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1$1;->$cb:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1$1;->$cloudCfg:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

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

    invoke-virtual {p0, p1}, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/xiaoji/inject/utils/InjectSocketUtils;->a:Lcom/xiaoji/inject/utils/InjectSocketUtils;

    new-instance v0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1$1$1;

    iget-object v1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1$1;->$cloudCfg:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

    iget-object v2, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1$1;->$cb:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1$1$1;-><init>(Lcom/xiaoji/inject/data/InjectCloudCfgInfo;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/xiaoji/inject/utils/InjectSocketUtils;->d(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1$1;->$cb:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/xiaoji/inject/utils/InjectActivationUtils;->b:Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
