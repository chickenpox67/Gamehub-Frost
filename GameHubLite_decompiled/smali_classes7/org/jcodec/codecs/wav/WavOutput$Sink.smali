.class public Lorg/jcodec/codecs/wav/WavOutput$Sink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/audio/AudioSink;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/wav/WavOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sink"
.end annotation


# instance fields
.field public a:Lorg/jcodec/codecs/wav/WavOutput;


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavOutput$Sink;->a:Lorg/jcodec/codecs/wav/WavOutput;

    invoke-virtual {v0}, Lorg/jcodec/codecs/wav/WavOutput;->close()V

    return-void
.end method
