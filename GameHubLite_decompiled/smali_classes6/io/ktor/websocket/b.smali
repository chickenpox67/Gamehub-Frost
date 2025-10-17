.class public final synthetic Lio/ktor/websocket/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/io/Source;


# direct methods
.method public synthetic constructor <init>(ILkotlinx/io/Source;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/websocket/b;->a:I

    iput-object p2, p0, Lio/ktor/websocket/b;->b:Lkotlinx/io/Source;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/websocket/b;->a:I

    iget-object v1, p0, Lio/ktor/websocket/b;->b:Lkotlinx/io/Source;

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lio/ktor/websocket/RawWebSocketCommonKt;->a(ILkotlinx/io/Source;[B)Lkotlinx/io/Source;

    move-result-object p1

    return-object p1
.end method
