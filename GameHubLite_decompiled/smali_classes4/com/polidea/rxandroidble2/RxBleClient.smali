.class public abstract Lcom/polidea/rxandroidble2/RxBleClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/RxBleClient$State;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/polidea/rxandroidble2/RxBleClient;
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->k()Lcom/polidea/rxandroidble2/ClientComponent$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/polidea/rxandroidble2/ClientComponent$Builder;->a(Landroid/content/Context;)Lcom/polidea/rxandroidble2/ClientComponent$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/polidea/rxandroidble2/ClientComponent$Builder;->build()Lcom/polidea/rxandroidble2/ClientComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/polidea/rxandroidble2/ClientComponent;->a()Lcom/polidea/rxandroidble2/RxBleClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;
.end method
