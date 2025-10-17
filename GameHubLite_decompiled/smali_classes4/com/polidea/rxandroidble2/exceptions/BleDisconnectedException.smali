.class public Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;
.super Lcom/polidea/rxandroidble2/exceptions/BleException;
.source "SourceFile"


# static fields
.field public static final UNKNOWN_STATUS:I = -0x1


# instance fields
.field public final bluetoothDeviceAddress:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final state:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 7
    invoke-static {p1, p2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/exceptions/BleException;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;->bluetoothDeviceAddress:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;->state:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 4
    invoke-static {p2, p3}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/polidea/rxandroidble2/exceptions/BleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p2, p0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;->bluetoothDeviceAddress:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;->state:I

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/polidea/rxandroidble2/utils/GattStatusParser;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnected from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with status "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static adapterDisabled(Ljava/lang/String;)Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleAdapterDisabledException;

    invoke-direct {v1}, Lcom/polidea/rxandroidble2/exceptions/BleAdapterDisabledException;-><init>()V

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method
