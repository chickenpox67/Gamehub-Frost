.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$6;
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

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$6;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/io/Buffer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkotlinx/io/Utf8Kt;->b(Lkotlinx/io/Buffer;)Ljava/lang/String;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$6;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
