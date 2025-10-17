.class Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Output"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jakewharton/rxrelay2/PublishRelay;

.field public final b:Lcom/jakewharton/rxrelay2/PublishRelay;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->S0()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->S0()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->b:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->a:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->P0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->b:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
