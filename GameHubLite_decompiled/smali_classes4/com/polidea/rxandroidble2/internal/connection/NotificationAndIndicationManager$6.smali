.class final Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager;->a(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble2/internal/util/CharacteristicNotificationId;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/polidea/rxandroidble2/internal/util/CharacteristicChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/internal/util/CharacteristicNotificationId;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/util/CharacteristicNotificationId;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$6;->a:Lcom/polidea/rxandroidble2/internal/util/CharacteristicNotificationId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/internal/util/CharacteristicChangedEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$6;->a:Lcom/polidea/rxandroidble2/internal/util/CharacteristicNotificationId;

    invoke-virtual {p1, v0}, Lcom/polidea/rxandroidble2/internal/util/CharacteristicChangedEvent;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble2/internal/util/CharacteristicChangedEvent;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager$6;->a(Lcom/polidea/rxandroidble2/internal/util/CharacteristicChangedEvent;)Z

    move-result p1

    return p1
.end method
