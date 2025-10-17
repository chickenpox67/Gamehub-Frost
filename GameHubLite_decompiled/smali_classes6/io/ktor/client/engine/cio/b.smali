.class public final synthetic Lio/ktor/client/engine/cio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/ktor/client/engine/cio/CIOEngine;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/b;->a:Lio/ktor/client/engine/cio/CIOEngine;

    iput-object p2, p0, Lio/ktor/client/engine/cio/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/client/engine/cio/b;->a:Lio/ktor/client/engine/cio/CIOEngine;

    iget-object v1, p0, Lio/ktor/client/engine/cio/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/ktor/client/engine/cio/CIOEngine;->B(Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
