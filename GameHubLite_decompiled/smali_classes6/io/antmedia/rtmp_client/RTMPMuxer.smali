.class public Lio/antmedia/rtmp_client/RTMPMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "rtmp-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public native close()I
.end method

.method public native file_close()V
.end method

.method public native file_open(Ljava/lang/String;)V
.end method

.method public native isConnected()Z
.end method

.method public native open(Ljava/lang/String;II)I
.end method

.method public native read([BII)I
.end method

.method public native writeAudio([BIIJ)I
.end method

.method public native writeVideo([BIIJ)I
.end method

.method public native write_flv_header(ZZ)V
.end method
