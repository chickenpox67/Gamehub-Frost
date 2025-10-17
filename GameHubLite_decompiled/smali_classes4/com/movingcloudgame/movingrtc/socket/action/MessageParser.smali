.class public final Lcom/movingcloudgame/movingrtc/socket/action/MessageParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/String;

.field public c:Lcom/movingcloudgame/movingrtc/socket/action/SortingContext;

.field public d:Lcom/movingcloudgame/movingrtc/socket/action/SuccessStrategy;

.field public e:Lcom/movingcloudgame/movingrtc/socket/action/ErrorStrategy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/action/MessageParser;->a:Ljava/util/Map;

    const-class v0, Lcom/movingcloudgame/movingrtc/socket/action/MessageParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageParser::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/action/MessageParser;->b:Ljava/lang/String;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/action/SortingContext;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/action/SortingContext;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/action/MessageParser;->c:Lcom/movingcloudgame/movingrtc/socket/action/SortingContext;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/action/SuccessStrategy;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/action/SuccessStrategy;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/action/MessageParser;->d:Lcom/movingcloudgame/movingrtc/socket/action/SuccessStrategy;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/action/ErrorStrategy;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/socket/action/ErrorStrategy;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/action/MessageParser;->e:Lcom/movingcloudgame/movingrtc/socket/action/ErrorStrategy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;

    const-string v1, "sortingContext"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/action/MessageParser;->c:Lcom/movingcloudgame/movingrtc/socket/action/SortingContext;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/socket/action/MessageParser;->d:Lcom/movingcloudgame/movingrtc/socket/action/SuccessStrategy;

    if-nez v3, :cond_1

    const-string v3, "successStrategy"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Lcom/movingcloudgame/movingrtc/socket/action/SortingContext;->a(Lcom/movingcloudgame/movingrtc/interfaces/socket/strategy/ResponseStrategy;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/action/MessageParser;->c:Lcom/movingcloudgame/movingrtc/socket/action/SortingContext;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1}, Lcom/movingcloudgame/movingrtc/socket/action/SortingContext;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/action/MessageParser;->c:Lcom/movingcloudgame/movingrtc/socket/action/SortingContext;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/socket/action/MessageParser;->e:Lcom/movingcloudgame/movingrtc/socket/action/ErrorStrategy;

    if-nez v3, :cond_5

    const-string v3, "errorStrategy"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v0, v3}, Lcom/movingcloudgame/movingrtc/socket/action/SortingContext;->a(Lcom/movingcloudgame/movingrtc/interfaces/socket/strategy/ResponseStrategy;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/action/MessageParser;->c:Lcom/movingcloudgame/movingrtc/socket/action/SortingContext;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, p1}, Lcom/movingcloudgame/movingrtc/socket/action/SortingContext;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
