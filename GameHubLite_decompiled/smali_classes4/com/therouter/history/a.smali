.class public final synthetic Lcom/therouter/history/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/therouter/history/History;


# direct methods
.method public synthetic constructor <init>(Lcom/therouter/history/History;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/therouter/history/a;->a:Lcom/therouter/history/History;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/therouter/history/a;->a:Lcom/therouter/history/History;

    invoke-static {v0}, Lcom/therouter/history/HistoryRecorder;->a(Lcom/therouter/history/History;)V

    return-void
.end method
