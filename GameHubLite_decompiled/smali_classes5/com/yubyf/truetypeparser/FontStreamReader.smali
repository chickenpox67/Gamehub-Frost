.class public final Lcom/yubyf/truetypeparser/FontStreamReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/yubyf/truetypeparser/FontStreamReader;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const-string v0, "stream"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
