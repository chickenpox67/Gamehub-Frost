.class public final Lorg/tukaani/xz/rangecoder/RangeEncoderToStream;
.super Lorg/tukaani/xz/rangecoder/RangeEncoder;
.source "SourceFile"


# instance fields
.field public final f:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;-><init>()V

    iput-object p1, p0, Lorg/tukaani/xz/rangecoder/RangeEncoderToStream;->f:Ljava/io/OutputStream;

    invoke-virtual {p0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->l()V

    return-void
.end method


# virtual methods
.method public n(I)V
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoderToStream;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
