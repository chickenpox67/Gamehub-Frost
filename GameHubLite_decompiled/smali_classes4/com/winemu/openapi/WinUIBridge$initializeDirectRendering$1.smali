.class public final Lcom/winemu/openapi/WinUIBridge$initializeDirectRendering$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/DirectRenderingStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winemu/openapi/WinUIBridge;->R()V
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

    iput-object p1, p0, Lcom/winemu/openapi/WinUIBridge$initializeDirectRendering$1;->a:Lcom/winemu/openapi/WinUIBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge$initializeDirectRendering$1;->a:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v0, p1}, Lcom/winemu/openapi/WinUIBridge;->x(Lcom/winemu/openapi/WinUIBridge;Z)V

    sget-object v0, Lcom/winemu/core/server/XServer;->INSTANCE:Lcom/winemu/core/server/XServer;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/winemu/core/server/XServer;->setRenderingEnabled(Z)V

    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge$initializeDirectRendering$1;->a:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v0}, Lcom/winemu/openapi/WinUIBridge;->j(Lcom/winemu/openapi/WinUIBridge;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/winemu/openapi/WinUIBridge$initializeDirectRendering$1;->a:Lcom/winemu/openapi/WinUIBridge;

    invoke-static {v0}, Lcom/winemu/openapi/WinUIBridge;->p(Lcom/winemu/openapi/WinUIBridge;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/winemu/openapi/WinUIBridge$initializeDirectRendering$1$onDirectRenderingStateChanged$1;

    iget-object v3, p0, Lcom/winemu/openapi/WinUIBridge$initializeDirectRendering$1;->a:Lcom/winemu/openapi/WinUIBridge;

    invoke-direct {v5, p1, v3, v1}, Lcom/winemu/openapi/WinUIBridge$initializeDirectRendering$1$onDirectRenderingStateChanged$1;-><init>(ZLcom/winemu/openapi/WinUIBridge;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/winemu/openapi/WinUIBridge;->w(Lcom/winemu/openapi/WinUIBridge;Lkotlinx/coroutines/Job;)V

    return-void
.end method
