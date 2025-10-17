.class final Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/yamux/Session;->j(BLcom/movingcloudgame/movingrtc/yamux/FrameType;Ljava/util/EnumSet;II[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.movingcloudgame.movingrtc.yamux.Session"
    f = "Session.kt"
    l = {
        0x8a,
        0x9d,
        0x9e,
        0xa3,
        0xa7,
        0xae,
        0xb0
    }
    m = "readFrame-pMGMj1o"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/yamux/Session;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/yamux/Session;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/yamux/Session;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Session;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->label:I

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/yamux/Session$readFrame$1;->this$0:Lcom/movingcloudgame/movingrtc/yamux/Session;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/movingcloudgame/movingrtc/yamux/Session;->c(Lcom/movingcloudgame/movingrtc/yamux/Session;BLcom/movingcloudgame/movingrtc/yamux/FrameType;Ljava/util/EnumSet;II[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
