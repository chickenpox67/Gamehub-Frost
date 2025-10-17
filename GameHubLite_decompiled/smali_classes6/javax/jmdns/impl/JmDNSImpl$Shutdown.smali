.class public Ljavax/jmdns/impl/JmDNSImpl$Shutdown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/JmDNSImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Shutdown"
.end annotation


# instance fields
.field public final synthetic a:Ljavax/jmdns/impl/JmDNSImpl;


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl$Shutdown;->a:Ljavax/jmdns/impl/JmDNSImpl;

    const/4 v1, 0x0

    iput-object v1, v0, Ljavax/jmdns/impl/JmDNSImpl;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while shuting down. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
