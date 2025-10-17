.class public final Lbleshadow/dagger/internal/MapProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;
.implements Lbleshadow/dagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbleshadow/dagger/internal/MapProviderFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Ljava/util/Map<",
        "TK;",
        "Lbleshadow/javax/inject/Provider<",
        "TV;>;>;>;",
        "Lbleshadow/dagger/Lazy<",
        "Ljava/util/Map<",
        "TK;",
        "Lbleshadow/javax/inject/Provider<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lbleshadow/dagger/internal/MapProviderFactory;->a:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbleshadow/dagger/internal/MapProviderFactory;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
