.class public final Lcom/xj/psplay/lib/Regist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/psplay/lib/RegistEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nativePtr:J


# direct methods
.method public constructor <init>(Lcom/xj/psplay/lib/RegistInfo;Lcom/xj/psplay/lib/ChiakiLog;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lcom/xj/psplay/lib/RegistInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/psplay/lib/ChiakiLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/psplay/lib/RegistInfo;",
            "Lcom/xj/psplay/lib/ChiakiLog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/psplay/lib/RegistEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/xj/psplay/lib/Regist;->callback:Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p3, v0, v1, v2}, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;-><init>(IJ)V

    sget-object v0, Lcom/xj/psplay/lib/PSPlayNative;->Companion:Lcom/xj/psplay/lib/PSPlayNative$Companion;

    invoke-virtual {v0, p3, p1, p2, p0}, Lcom/xj/psplay/lib/PSPlayNative$Companion;->registStart(Lcom/xj/psplay/lib/PSPlayNative$CreateResult;Lcom/xj/psplay/lib/RegistInfo;Lcom/xj/psplay/lib/ChiakiLog;Lcom/xj/psplay/lib/Regist;)V

    new-instance p1, Lcom/xj/psplay/lib/ErrorCode;

    invoke-virtual {p3}, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->getErrorCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/xj/psplay/lib/ErrorCode;-><init>(I)V

    invoke-virtual {p1}, Lcom/xj/psplay/lib/ErrorCode;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/xj/psplay/lib/PSPlayNative$CreateResult;->getPtr()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xj/psplay/lib/Regist;->nativePtr:J

    return-void

    :cond_0
    new-instance p2, Lcom/xj/psplay/lib/CreateError;

    invoke-direct {p2, p1}, Lcom/xj/psplay/lib/CreateError;-><init>(Lcom/xj/psplay/lib/ErrorCode;)V

    throw p2
.end method

.method private final event(Lcom/xj/psplay/lib/RegistEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/lib/Regist;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget-wide v0, p0, Lcom/xj/psplay/lib/Regist;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Lcom/xj/psplay/lib/PSPlayNative;->Companion:Lcom/xj/psplay/lib/PSPlayNative$Companion;

    invoke-virtual {v4, v0, v1}, Lcom/xj/psplay/lib/PSPlayNative$Companion;->registFree(J)V

    iput-wide v2, p0, Lcom/xj/psplay/lib/Regist;->nativePtr:J

    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/psplay/lib/RegistEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/Regist;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final stop()V
    .locals 3

    sget-object v0, Lcom/xj/psplay/lib/PSPlayNative;->Companion:Lcom/xj/psplay/lib/PSPlayNative$Companion;

    iget-wide v1, p0, Lcom/xj/psplay/lib/Regist;->nativePtr:J

    invoke-virtual {v0, v1, v2}, Lcom/xj/psplay/lib/PSPlayNative$Companion;->registStop(J)V

    return-void
.end method
