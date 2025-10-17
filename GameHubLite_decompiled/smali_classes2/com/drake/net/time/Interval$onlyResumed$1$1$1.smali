.class public final Lcom/drake/net/time/Interval$onlyResumed$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/time/Interval$onlyResumed$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/net/time/Interval$onlyResumed$1$1$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/drake/net/time/Interval;


# direct methods
.method public constructor <init>(Lcom/drake/net/time/Interval;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/net/time/Interval$onlyResumed$1$1$1;->a:Lcom/drake/net/time/Interval;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/drake/net/time/Interval$onlyResumed$1$1$1$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/drake/net/time/Interval$onlyResumed$1$1$1;->a:Lcom/drake/net/time/Interval;

    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->cancel()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/drake/net/time/Interval$onlyResumed$1$1$1;->a:Lcom/drake/net/time/Interval;

    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->pause()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/drake/net/time/Interval$onlyResumed$1$1$1;->a:Lcom/drake/net/time/Interval;

    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->resume()V

    :goto_0
    return-void
.end method
