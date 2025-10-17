.class final Lcom/polidea/rxandroidble2/internal/serialization/RxBleThreadFactory$RxBleNonBlockingThread;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/schedulers/NonBlockingThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/internal/serialization/RxBleThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RxBleNonBlockingThread"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
