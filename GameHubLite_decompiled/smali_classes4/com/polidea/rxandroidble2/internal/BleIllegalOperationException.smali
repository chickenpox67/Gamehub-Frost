.class public Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final characteristicUUID:Ljava/util/UUID;

.field public final neededProperties:I

.field public final supportedProperties:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;II)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;->characteristicUUID:Ljava/util/UUID;

    iput p3, p0, Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;->supportedProperties:I

    iput p4, p0, Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;->neededProperties:I

    return-void
.end method
