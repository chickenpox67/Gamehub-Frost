.class public Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;->a:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lio/reactivex/Completable;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker$1;-><init>(Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->k(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
