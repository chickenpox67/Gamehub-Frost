.class public abstract Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;->a:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;
.end method
