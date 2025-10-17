.class public final synthetic Ln/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/krly/platform/manager/BLEOtaManager;


# direct methods
.method public synthetic constructor <init>(Lcom/krly/platform/manager/BLEOtaManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/f;->a:Lcom/krly/platform/manager/BLEOtaManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln/f;->a:Lcom/krly/platform/manager/BLEOtaManager;

    check-cast p1, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    invoke-static {v0, p1}, Lcom/krly/platform/manager/BLEOtaManager;->h(Lcom/krly/platform/manager/BLEOtaManager;Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)V

    return-void
.end method
