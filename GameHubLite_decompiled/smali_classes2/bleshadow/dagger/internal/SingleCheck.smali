.class public final Lbleshadow/dagger/internal/SingleCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/javax/inject/Provider;
.implements Lbleshadow/dagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbleshadow/javax/inject/Provider<",
        "TT;>;",
        "Lbleshadow/dagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lbleshadow/javax/inject/Provider;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbleshadow/dagger/internal/SingleCheck;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbleshadow/dagger/internal/SingleCheck;->a:Lbleshadow/javax/inject/Provider;

    iget-object v1, p0, Lbleshadow/dagger/internal/SingleCheck;->b:Ljava/lang/Object;

    sget-object v2, Lbleshadow/dagger/internal/SingleCheck;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbleshadow/dagger/internal/SingleCheck;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbleshadow/dagger/internal/SingleCheck;->a:Lbleshadow/javax/inject/Provider;

    :cond_0
    iget-object v0, p0, Lbleshadow/dagger/internal/SingleCheck;->b:Ljava/lang/Object;

    return-object v0
.end method
