.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS$CommandHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->q(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$4;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/io/Buffer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lkotlinx/io/Utf8Kt;->b(Lkotlinx/io/Buffer;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$4;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-static {p3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->e(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    invoke-interface {p3, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$4;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-static {p3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "TAG"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screen info "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  command: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
