.class public final Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbleshadow/javax/inject/Provider;


# virtual methods
.method public a()Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;
    .locals 2

    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat_Factory;->a:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat_Factory;->a()Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;

    move-result-object v0

    return-object v0
.end method
