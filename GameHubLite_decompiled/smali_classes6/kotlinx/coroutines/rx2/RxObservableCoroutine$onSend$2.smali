.class final synthetic Lkotlinx/coroutines/rx2/RxObservableCoroutine$onSend$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/rx2/RxObservableCoroutine<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/rx2/RxObservableCoroutine$onSend$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$onSend$2;

    invoke-direct {v0}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$onSend$2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$onSend$2;->INSTANCE:Lkotlinx/coroutines/rx2/RxObservableCoroutine$onSend$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "processResultSelectSend(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    const-string v3, "processResultSelectSend"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$onSend$2;->invoke(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rx2/RxObservableCoroutine<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->B1(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
