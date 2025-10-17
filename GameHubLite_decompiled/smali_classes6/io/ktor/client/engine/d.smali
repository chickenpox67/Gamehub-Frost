.class public final synthetic Lio/ktor/client/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/d;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/ktor/client/engine/d;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/client/engine/d;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lio/ktor/client/engine/d;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/ktor/client/engine/HttpClientEngineConfig;

    invoke-static {v0, v1, p1}, Lio/ktor/client/engine/HttpClientEngineKt$config$1;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/ktor/client/engine/HttpClientEngineConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
