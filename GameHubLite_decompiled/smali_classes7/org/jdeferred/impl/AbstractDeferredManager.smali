.class public abstract Lorg/jdeferred/impl/AbstractDeferredManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jdeferred/DeferredManager;


# instance fields
.field public final a:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/jdeferred/impl/AbstractDeferredManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->l(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/jdeferred/impl/AbstractDeferredManager;->a:Lorg/slf4j/Logger;

    return-void
.end method
