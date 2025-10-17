.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$3;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$3;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/io/Buffer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkotlinx/io/Utf8Kt;->b(Lkotlinx/io/Buffer;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$3;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-static {p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "screen info "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$3$handleMonicaCommand$json$1;->INSTANCE:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$3$handleMonicaCommand$json$1;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p2, p3, v0}, Lkotlinx/serialization/json/JsonKt;->b(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/serialization/json/Json;->a()Lkotlinx/serialization/modules/SerializersModule;

    sget-object p3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfo;->Companion:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfo$Companion;

    invoke-virtual {p3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p2, p3, p1}, Lkotlinx/serialization/json/Json;->d(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfo;

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$3;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-static {p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
