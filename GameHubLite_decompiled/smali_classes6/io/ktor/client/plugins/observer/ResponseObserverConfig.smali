.class public final Lio/ktor/client/plugins/observer/ResponseObserverConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;

.field public b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/client/plugins/observer/ResponseObserverConfig$responseHandler$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/observer/ResponseObserverConfig$responseHandler$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lio/ktor/client/plugins/observer/ResponseObserverConfig;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/ResponseObserverConfig;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/ResponseObserverConfig;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
