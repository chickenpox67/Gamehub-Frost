.class public Lnet/sourceforge/jaad/aac/AACException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private eos:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static endOfStream()Lnet/sourceforge/jaad/aac/AACException;
    .locals 2

    new-instance v0, Lnet/sourceforge/jaad/aac/AACException;

    const-string v1, "end of stream"

    invoke-direct {v0, v1}, Lnet/sourceforge/jaad/aac/AACException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnet/sourceforge/jaad/aac/AACException;->eos:Z

    return-object v0
.end method

.method public static wrap(Ljava/lang/Exception;)Lnet/sourceforge/jaad/aac/AACException;
    .locals 3

    if-eqz p0, :cond_0

    instance-of v0, p0, Lnet/sourceforge/jaad/aac/AACException;

    if-eqz v0, :cond_0

    check-cast p0, Lnet/sourceforge/jaad/aac/AACException;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lnet/sourceforge/jaad/aac/AACException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/sourceforge/jaad/aac/AACException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lnet/sourceforge/jaad/aac/AACException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/sourceforge/jaad/aac/AACException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public isEndOfStream()Z
    .locals 1

    iget-boolean v0, p0, Lnet/sourceforge/jaad/aac/AACException;->eos:Z

    return v0
.end method
