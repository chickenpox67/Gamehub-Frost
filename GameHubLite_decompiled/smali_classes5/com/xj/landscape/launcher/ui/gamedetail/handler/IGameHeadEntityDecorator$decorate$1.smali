.class final Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$decorate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$DefaultImpls;->a(Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator;ILcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.landscape.launcher.ui.gamedetail.handler.IGameHeadEntityDecorator$DefaultImpls"
    f = "IGameHeadEntityDecorator.kt"
    l = {
        0xc4
    }
    m = "decorate"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$decorate$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$decorate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$decorate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$decorate$1;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p1, p0}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$DefaultImpls;->a(Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator;ILcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
