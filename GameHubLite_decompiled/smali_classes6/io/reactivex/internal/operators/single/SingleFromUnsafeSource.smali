.class public final Lio/reactivex/internal/operators/single/SingleFromUnsafeSource;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/SingleSource;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFromUnsafeSource;->a:Lio/reactivex/SingleSource;

    return-void
.end method


# virtual methods
.method public C(Lio/reactivex/SingleObserver;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromUnsafeSource;->a:Lio/reactivex/SingleSource;

    invoke-interface {v0, p1}, Lio/reactivex/SingleSource;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method
