.class public final synthetic Lcom/xj/psplay/stream/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/stream/StreamActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/stream/StreamActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/stream/l;->a:Lcom/xj/psplay/stream/StreamActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/stream/l;->a:Lcom/xj/psplay/stream/StreamActivity;

    check-cast p1, Lcom/xj/psplay/session/StreamState;

    invoke-static {v0, p1}, Lcom/xj/psplay/stream/StreamActivity;->c1(Lcom/xj/psplay/stream/StreamActivity;Lcom/xj/psplay/session/StreamState;)V

    return-void
.end method
