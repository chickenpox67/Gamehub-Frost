.class public Lorg/apache/commons/compress/archivers/tar/TarFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/tar/TarFile$BoundedTarEntryInputStream;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/channels/SeekableByteChannel;

.field public b:Z

.field public final c:Ljava/util/Map;


# direct methods
.method public static synthetic a(Lorg/apache/commons/compress/archivers/tar/TarFile;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->b:Z

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarFile;->a:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method
