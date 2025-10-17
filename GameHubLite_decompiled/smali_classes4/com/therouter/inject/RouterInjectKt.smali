.class public final Lcom/therouter/inject/RouterInjectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/therouter/inject/RecyclerBin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/therouter/inject/RecyclerBin;

    invoke-direct {v0}, Lcom/therouter/inject/RecyclerBin;-><init>()V

    sput-object v0, Lcom/therouter/inject/RouterInjectKt;->a:Lcom/therouter/inject/RecyclerBin;

    return-void
.end method

.method public static final synthetic a()Lcom/therouter/inject/RecyclerBin;
    .locals 1

    sget-object v0, Lcom/therouter/inject/RouterInjectKt;->a:Lcom/therouter/inject/RecyclerBin;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "RouterInject"

    invoke-static {v0, p0, p1}, Lcom/therouter/TheRouterKt;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/therouter/inject/RouterInjectKt$routerInjectDebugLog$1;->INSTANCE:Lcom/therouter/inject/RouterInjectKt$routerInjectDebugLog$1;

    :cond_0
    invoke-static {p0, p1}, Lcom/therouter/inject/RouterInjectKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
