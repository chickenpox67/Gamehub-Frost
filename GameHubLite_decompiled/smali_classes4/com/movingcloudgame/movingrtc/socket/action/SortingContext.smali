.class public final Lcom/movingcloudgame/movingrtc/socket/action/SortingContext;
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
.field public a:Lcom/movingcloudgame/movingrtc/interfaces/socket/strategy/ResponseStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/movingcloudgame/movingrtc/interfaces/socket/strategy/ResponseStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/action/SortingContext;->a:Lcom/movingcloudgame/movingrtc/interfaces/socket/strategy/ResponseStrategy;

    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/action/SortingContext;->a:Lcom/movingcloudgame/movingrtc/interfaces/socket/strategy/ResponseStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/socket/strategy/ResponseStrategy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
