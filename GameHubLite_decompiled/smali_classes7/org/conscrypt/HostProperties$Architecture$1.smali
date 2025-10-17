.class final enum Lorg/conscrypt/HostProperties$Architecture$1;
.super Lorg/conscrypt/HostProperties$Architecture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/HostProperties$Architecture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/conscrypt/HostProperties$Architecture;-><init>(Ljava/lang/String;ILorg/conscrypt/HostProperties$1;)V

    return-void
.end method


# virtual methods
.method public getFileComponent()Ljava/lang/String;
    .locals 1

    const-string v0, "x86"

    return-object v0
.end method
