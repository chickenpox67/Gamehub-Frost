.class public Lcom/polidea/rxandroidble2/internal/util/ByteAssociationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/UUID;)Lio/reactivex/functions/Predicate;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/ByteAssociationUtil$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/util/ByteAssociationUtil$1;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method

.method public static b(Landroid/bluetooth/BluetoothGattDescriptor;)Lio/reactivex/functions/Predicate;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/ByteAssociationUtil$3;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/util/ByteAssociationUtil$3;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method

.method public static c()Lio/reactivex/functions/Function;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/ByteAssociationUtil$2;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/util/ByteAssociationUtil$2;-><init>()V

    return-object v0
.end method
