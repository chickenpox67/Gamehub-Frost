.class public Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BleAdapterState"
.end annotation


# static fields
.field public static final c:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

.field public static final d:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

.field public static final e:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

.field public static final f:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    const/4 v1, 0x1

    const-string v2, "STATE_ON"

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->c:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    new-instance v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    const-string v1, "STATE_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->d:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    new-instance v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    const-string v1, "STATE_TURNING_ON"

    invoke-direct {v0, v2, v1}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->e:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    new-instance v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    const-string v1, "STATE_TURNING_OFF"

    invoke-direct {v0, v2, v1}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->f:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->a:Z

    iput-object p2, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->b:Ljava/lang/String;

    return-object v0
.end method
