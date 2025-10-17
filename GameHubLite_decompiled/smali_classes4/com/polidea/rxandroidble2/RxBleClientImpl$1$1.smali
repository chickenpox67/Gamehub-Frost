.class Lcom/polidea/rxandroidble2/RxBleClientImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/RxBleClientImpl$1;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/polidea/rxandroidble2/scan/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/RxBleClientImpl$1;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/RxBleClientImpl$1;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl$1$1;->a:Lcom/polidea/rxandroidble2/RxBleClientImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/scan/ScanResult;)V
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble2/scan/ScanResult;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/RxBleClientImpl$1$1;->a(Lcom/polidea/rxandroidble2/scan/ScanResult;)V

    return-void
.end method
