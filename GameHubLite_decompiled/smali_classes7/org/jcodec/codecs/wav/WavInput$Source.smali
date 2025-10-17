.class public Lorg/jcodec/codecs/wav/WavInput$Source;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/audio/AudioSource;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/wav/WavInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Source"
.end annotation


# instance fields
.field public a:Lorg/jcodec/codecs/wav/WavInput;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavInput$Source;->a:Lorg/jcodec/codecs/wav/WavInput;

    invoke-virtual {v0}, Lorg/jcodec/codecs/wav/WavInput;->close()V

    return-void
.end method
