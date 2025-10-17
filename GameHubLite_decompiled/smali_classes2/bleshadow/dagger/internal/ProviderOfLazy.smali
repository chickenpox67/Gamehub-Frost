.class public final Lbleshadow/dagger/internal/ProviderOfLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/javax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbleshadow/javax/inject/Provider<",
        "Lbleshadow/dagger/Lazy<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lbleshadow/javax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Lbleshadow/dagger/Lazy;
    .locals 1

    iget-object v0, p0, Lbleshadow/dagger/internal/ProviderOfLazy;->a:Lbleshadow/javax/inject/Provider;

    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->a(Lbleshadow/javax/inject/Provider;)Lbleshadow/dagger/Lazy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbleshadow/dagger/internal/ProviderOfLazy;->a()Lbleshadow/dagger/Lazy;

    move-result-object v0

    return-object v0
.end method
