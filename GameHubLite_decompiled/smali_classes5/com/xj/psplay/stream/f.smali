.class public final synthetic Lcom/xj/psplay/stream/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/stream/StreamActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/stream/StreamActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/stream/f;->a:Lcom/xj/psplay/stream/StreamActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/stream/f;->a:Lcom/xj/psplay/stream/StreamActivity;

    invoke-static {v0}, Lcom/xj/psplay/stream/StreamActivity;->g1(Lcom/xj/psplay/stream/StreamActivity;)V

    return-void
.end method
