.class final Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/ui/utils/PsStreamHelper;->hostTriggered(Landroid/content/Context;Lcom/xj/psplay/discovery/DiscoveryManager;Lcom/xj/psplay/ui/entity/HostsEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.psplay.ui.utils.PsStreamHelper"
    f = "PsStreamHelper.kt"
    l = {
        0x81,
        0x85,
        0x86
    }
    m = "hostTriggered"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xj/psplay/ui/utils/PsStreamHelper;


# direct methods
.method public constructor <init>(Lcom/xj/psplay/ui/utils/PsStreamHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/psplay/ui/utils/PsStreamHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->this$0:Lcom/xj/psplay/ui/utils/PsStreamHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->label:I

    iget-object v0, p0, Lcom/xj/psplay/ui/utils/PsStreamHelper$hostTriggered$1;->this$0:Lcom/xj/psplay/ui/utils/PsStreamHelper;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->access$hostTriggered(Lcom/xj/psplay/ui/utils/PsStreamHelper;Landroid/content/Context;Lcom/xj/psplay/discovery/DiscoveryManager;Lcom/xj/psplay/ui/entity/HostsEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
