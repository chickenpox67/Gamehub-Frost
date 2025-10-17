.class public final Lbleshadow/dagger/internal/DelegateFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lbleshadow/javax/inject/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbleshadow/javax/inject/Provider;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbleshadow/dagger/internal/DelegateFactory;->a:Lbleshadow/javax/inject/Provider;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbleshadow/dagger/internal/DelegateFactory;->a:Lbleshadow/javax/inject/Provider;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbleshadow/dagger/internal/DelegateFactory;->a:Lbleshadow/javax/inject/Provider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
