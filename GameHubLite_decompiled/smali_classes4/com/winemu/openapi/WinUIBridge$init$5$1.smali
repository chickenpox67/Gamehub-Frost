.class public final Lcom/winemu/openapi/WinUIBridge$init$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/server/tabtip/TabTipServer$KeyboardEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winemu/openapi/WinUIBridge;->P(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/winemu/openapi/WinUIBridge;


# direct methods
.method public constructor <init>(Lcom/winemu/openapi/WinUIBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1;->a:Lcom/winemu/openapi/WinUIBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/winemu/openapi/WinUIBridge$init$5$1;->a:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v1}, Lcom/winemu/openapi/WinUIBridge;->p(Lcom/winemu/openapi/WinUIBridge;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v1, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;

    iget-object v5, v0, Lcom/winemu/openapi/WinUIBridge$init$5$1;->a:Lcom/winemu/openapi/WinUIBridge;

    const/4 v11, 0x0

    move-object v4, v1

    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v4 .. v11}, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardShow$1;-><init>(Lcom/winemu/openapi/WinUIBridge;IIIIILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1;->a:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v0}, Lcom/winemu/openapi/WinUIBridge;->p(Lcom/winemu/openapi/WinUIBridge;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardHide$1;

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge$init$5$1;->a:Lcom/winemu/openapi/WinUIBridge;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/winemu/openapi/WinUIBridge$init$5$1$onKeyboardHide$1;-><init>(Lcom/winemu/openapi/WinUIBridge;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
