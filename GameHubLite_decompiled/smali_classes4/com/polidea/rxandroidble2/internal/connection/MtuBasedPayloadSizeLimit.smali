.class Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lcom/polidea/rxandroidble2/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/RxBleConnection;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/RxBleConnection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit;->a:Lcom/polidea/rxandroidble2/RxBleConnection;

    iput p2, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit;->a:Lcom/polidea/rxandroidble2/RxBleConnection;

    invoke-interface {v0}, Lcom/polidea/rxandroidble2/RxBleConnection;->a()I

    move-result v0

    iget v1, p0, Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
