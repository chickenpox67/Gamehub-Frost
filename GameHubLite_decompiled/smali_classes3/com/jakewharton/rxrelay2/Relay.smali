.class public abstract Lcom/jakewharton/rxrelay2/Relay;
.super Lio/reactivex/Observable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract P0()Z
.end method

.method public final Q0()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1

    instance-of v0, p0, Lcom/jakewharton/rxrelay2/SerializedRelay;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/jakewharton/rxrelay2/SerializedRelay;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxrelay2/SerializedRelay;-><init>(Lcom/jakewharton/rxrelay2/Relay;)V

    return-object v0
.end method

.method public abstract accept(Ljava/lang/Object;)V
.end method
