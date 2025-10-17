.class final Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/view/GamePadConnectTipsView;->z(Landroid/view/View;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.view.GamePadConnectTipsView"
    f = "GamePadConnectTipsView.kt"
    l = {
        0xa0,
        0xa4
    }
    m = "slideInOutAnimation"
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xj/winemu/view/GamePadConnectTipsView;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/view/GamePadConnectTipsView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/view/GamePadConnectTipsView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->this$0:Lcom/xj/winemu/view/GamePadConnectTipsView;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->label:I

    iget-object v0, p0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$1;->this$0:Lcom/xj/winemu/view/GamePadConnectTipsView;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/xj/winemu/view/GamePadConnectTipsView;->o(Lcom/xj/winemu/view/GamePadConnectTipsView;Landroid/view/View;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
