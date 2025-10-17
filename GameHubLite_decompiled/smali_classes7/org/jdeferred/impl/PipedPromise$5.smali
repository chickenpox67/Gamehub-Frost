.class Lorg/jdeferred/impl/PipedPromise$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jdeferred/FailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jdeferred/impl/PipedPromise;->r(Lorg/jdeferred/Promise;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jdeferred/FailCallback<",
        "TF_OUT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/jdeferred/impl/PipedPromise;


# direct methods
.method public constructor <init>(Lorg/jdeferred/impl/PipedPromise;)V
    .locals 0

    iput-object p1, p0, Lorg/jdeferred/impl/PipedPromise$5;->a:Lorg/jdeferred/impl/PipedPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/jdeferred/impl/PipedPromise$5;->a:Lorg/jdeferred/impl/PipedPromise;

    invoke-virtual {v0, p1}, Lorg/jdeferred/impl/DeferredObject;->b(Ljava/lang/Object;)Lorg/jdeferred/Deferred;

    return-void
.end method
