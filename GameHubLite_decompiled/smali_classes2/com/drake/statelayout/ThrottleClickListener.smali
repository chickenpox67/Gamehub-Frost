.class public final Lcom/drake/statelayout/ThrottleClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/drake/statelayout/ThrottleClickListener;->a:J

    iput-object p3, p0, Lcom/drake/statelayout/ThrottleClickListener;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lcom/drake/statelayout/ThrottleClickListener;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/drake/statelayout/ThrottleClickListener;->d:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/drake/statelayout/ThrottleClickListener;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lcom/drake/statelayout/ThrottleClickListener;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/drake/statelayout/ThrottleClickListener;->d:J

    iget-object v0, p0, Lcom/drake/statelayout/ThrottleClickListener;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
