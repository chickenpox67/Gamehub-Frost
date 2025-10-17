.class public Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->a:I

    iput p2, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->b:I

    iput p3, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->c:I

    iput p4, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->d:I

    iput p5, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->e:I

    iput p6, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->f:I

    iput p7, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->g:I

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->h:[I

    return-void
.end method

.method public static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()[I
    .locals 7

    iget v0, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->a:I

    iget v1, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->b:I

    iget v2, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->c:I

    iget v3, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->d:I

    iget v4, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->e:I

    iget v5, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->f:I

    iget v6, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->g:I

    filled-new-array/range {v0 .. v6}, [I

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    invoke-static {p1, v4}, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->b(II)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->b:I

    if-ne p1, v0, :cond_0

    const-string p1, "READ"

    return-object p1

    :cond_0
    iget v0, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->d:I

    if-ne p1, v0, :cond_1

    const-string p1, "WRITE"

    return-object p1

    :cond_1
    iget v0, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->c:I

    if-ne p1, v0, :cond_2

    const-string p1, "WRITE_NO_RESPONSE"

    return-object p1

    :cond_2
    iget v0, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->g:I

    if-ne p1, v0, :cond_3

    const-string p1, "SIGNED_WRITE"

    return-object p1

    :cond_3
    iget v0, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->f:I

    if-ne p1, v0, :cond_4

    const-string p1, "INDICATE"

    return-object p1

    :cond_4
    iget v0, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->a:I

    if-ne p1, v0, :cond_5

    const-string p1, "BROADCAST"

    return-object p1

    :cond_5
    iget v0, p0, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;->e:I

    if-ne p1, v0, :cond_6

    const-string p1, "NOTIFY"

    return-object p1

    :cond_6
    if-nez p1, :cond_7

    const-string p1, ""

    return-object p1

    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unknown property specified (%d)"

    invoke-static {v1, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> check android.bluetooth.BluetoothGattCharacteristic)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
