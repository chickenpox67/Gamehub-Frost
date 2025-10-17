.class public final Lcom/therouter/history/FlowTaskHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/therouter/history/History;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/therouter/history/FlowTaskHistory;->a:Ljava/lang/String;

    return-void
.end method
