.class public Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public v0(Lio/reactivex/Observer;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;->a:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
