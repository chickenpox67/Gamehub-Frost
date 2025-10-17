.class public final Lcom/xj/psplay/lib/ChiakiLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/lib/ChiakiLog$Companion;,
        Lcom/xj/psplay/lib/ChiakiLog$Level;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/psplay/lib/ChiakiLog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final levelMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/lib/ChiakiLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/lib/ChiakiLog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/lib/ChiakiLog;->Companion:Lcom/xj/psplay/lib/ChiakiLog$Companion;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/psplay/lib/ChiakiLog;->levelMask:I

    iput-object p2, p0, Lcom/xj/psplay/lib/ChiakiLog;->callback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final log(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/lib/ChiakiLog;->callback:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->DEBUG:Lcom/xj/psplay/lib/ChiakiLog$Level;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ChiakiLog$Level;->getValue()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/xj/psplay/lib/ChiakiLog;->log(ILjava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->ERROR:Lcom/xj/psplay/lib/ChiakiLog$Level;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ChiakiLog$Level;->getValue()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/xj/psplay/lib/ChiakiLog;->log(ILjava/lang/String;)V

    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/ChiakiLog;->callback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLevelMask()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ChiakiLog;->levelMask:I

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->INFO:Lcom/xj/psplay/lib/ChiakiLog$Level;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ChiakiLog$Level;->getValue()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/xj/psplay/lib/ChiakiLog;->log(ILjava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->VERBOSE:Lcom/xj/psplay/lib/ChiakiLog$Level;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ChiakiLog$Level;->getValue()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/xj/psplay/lib/ChiakiLog;->log(ILjava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/psplay/lib/ChiakiLog$Level;->WARNING:Lcom/xj/psplay/lib/ChiakiLog$Level;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ChiakiLog$Level;->getValue()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/xj/psplay/lib/ChiakiLog;->log(ILjava/lang/String;)V

    return-void
.end method
