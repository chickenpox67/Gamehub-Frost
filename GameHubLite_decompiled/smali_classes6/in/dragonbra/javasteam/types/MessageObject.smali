.class public Lin/dragonbra/javasteam/types/MessageObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected keyValues:Lin/dragonbra/javasteam/types/KeyValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue;

    const-string v1, "MessagObject"

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/types/MessageObject;-><init>(Lin/dragonbra/javasteam/types/KeyValue;)V

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/types/KeyValue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lin/dragonbra/javasteam/types/MessageObject;->keyValues:Lin/dragonbra/javasteam/types/KeyValue;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyValues is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public readFromStream(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/types/MessageObject;->keyValues:Lin/dragonbra/javasteam/types/KeyValue;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/types/KeyValue;->tryReadAsBinary(Ljava/io/InputStream;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stream is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToStream(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/types/MessageObject;->keyValues:Lin/dragonbra/javasteam/types/KeyValue;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lin/dragonbra/javasteam/types/KeyValue;->saveToStream(Ljava/io/OutputStream;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stream is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
