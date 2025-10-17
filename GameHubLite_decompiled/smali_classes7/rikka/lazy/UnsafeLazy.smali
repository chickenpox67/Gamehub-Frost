.class public Lrikka/lazy/UnsafeLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/lazy/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrikka/lazy/Lazy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Lrikka/lazy/LazyInitializer;


# direct methods
.method public constructor <init>(Lrikka/lazy/LazyInitializer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrikka/lazy/LazyInternal;->a:Ljava/lang/Object;

    iput-object v0, p0, Lrikka/lazy/UnsafeLazy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrikka/lazy/UnsafeLazy;->b:Lrikka/lazy/LazyInitializer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrikka/lazy/UnsafeLazy;->a:Ljava/lang/Object;

    sget-object v1, Lrikka/lazy/LazyInternal;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrikka/lazy/UnsafeLazy;->b:Lrikka/lazy/LazyInitializer;

    invoke-interface {v0}, Lrikka/lazy/LazyInitializer;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrikka/lazy/UnsafeLazy;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lrikka/lazy/UnsafeLazy;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnsafeLazy{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrikka/lazy/UnsafeLazy;->a:Ljava/lang/Object;

    sget-object v2, Lrikka/lazy/LazyInternal;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const-string v1, "(uninitialized)"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrikka/lazy/UnsafeLazy;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
