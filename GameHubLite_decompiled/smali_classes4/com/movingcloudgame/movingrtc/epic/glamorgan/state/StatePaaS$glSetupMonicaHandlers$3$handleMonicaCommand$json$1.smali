.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$3$handleMonicaCommand$json$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$3;->a(Lkotlinx/io/Buffer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/serialization/json/JsonBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$3$handleMonicaCommand$json$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$3$handleMonicaCommand$json$1;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$3$handleMonicaCommand$json$1;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$3$handleMonicaCommand$json$1;->INSTANCE:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$3$handleMonicaCommand$json$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$glSetupMonicaHandlers$3$handleMonicaCommand$json$1;->invoke(Lkotlinx/serialization/json/JsonBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/json/JsonBuilder;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->c(Z)V

    return-void
.end method
