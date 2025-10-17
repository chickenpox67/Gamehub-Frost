.class final Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/okcredit/layout_inflator/OkLayoutInflater;->k(ILandroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.okcredit.layout_inflator.OkLayoutInflater"
    f = "OkLayoutInflater.kt"
    l = {
        0x71
    }
    m = "inflateView"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Ltech/okcredit/layout_inflator/OkLayoutInflater;


# direct methods
.method public constructor <init>(Ltech/okcredit/layout_inflator/OkLayoutInflater;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/okcredit/layout_inflator/OkLayoutInflater;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$1;->this$0:Ltech/okcredit/layout_inflator/OkLayoutInflater;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$1;->result:Ljava/lang/Object;

    iget p1, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$1;->label:I

    iget-object p1, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$inflateView$1;->this$0:Ltech/okcredit/layout_inflator/OkLayoutInflater;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Ltech/okcredit/layout_inflator/OkLayoutInflater;->e(Ltech/okcredit/layout_inflator/OkLayoutInflater;ILandroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
