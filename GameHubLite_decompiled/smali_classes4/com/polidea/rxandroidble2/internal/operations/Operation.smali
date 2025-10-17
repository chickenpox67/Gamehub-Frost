.class public interface abstract Lcom/polidea/rxandroidble2/internal/operations/Operation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/polidea/rxandroidble2/internal/operations/Operation<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract n()Lcom/polidea/rxandroidble2/internal/Priority;
.end method

.method public abstract o(Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)Lio/reactivex/Observable;
.end method
