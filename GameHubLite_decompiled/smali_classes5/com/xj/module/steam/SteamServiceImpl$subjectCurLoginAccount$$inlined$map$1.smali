.class public final Lcom/xj/module/steam/SteamServiceImpl$subjectCurLoginAccount$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module/steam/SteamServiceImpl;->l()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lcom/xj/steam/api/bean/SteamAccount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:Lcom/xj/module/steam/SteamServiceImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/xj/module/steam/SteamServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/module/steam/SteamServiceImpl$subjectCurLoginAccount$$inlined$map$1;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/xj/module/steam/SteamServiceImpl$subjectCurLoginAccount$$inlined$map$1;->b:Lcom/xj/module/steam/SteamServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/module/steam/SteamServiceImpl$subjectCurLoginAccount$$inlined$map$1;->a:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/xj/module/steam/SteamServiceImpl$subjectCurLoginAccount$$inlined$map$1$2;

    iget-object v2, p0, Lcom/xj/module/steam/SteamServiceImpl$subjectCurLoginAccount$$inlined$map$1;->b:Lcom/xj/module/steam/SteamServiceImpl;

    invoke-direct {v1, p1, v2}, Lcom/xj/module/steam/SteamServiceImpl$subjectCurLoginAccount$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/xj/module/steam/SteamServiceImpl;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
