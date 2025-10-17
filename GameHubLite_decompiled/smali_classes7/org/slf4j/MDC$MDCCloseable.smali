.class public Lorg/slf4j/MDC$MDCCloseable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slf4j/MDC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MDCCloseable"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/slf4j/MDC$MDCCloseable;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/slf4j/MDC;->f(Ljava/lang/String;)V

    return-void
.end method
