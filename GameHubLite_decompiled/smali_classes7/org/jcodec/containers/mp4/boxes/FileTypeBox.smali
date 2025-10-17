.class public Lorg/jcodec/containers/mp4/boxes/FileTypeBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;->d:Ljava/util/Collection;

    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/util/Collection;)Lorg/jcodec/containers/mp4/boxes/FileTypeBox;
    .locals 3

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    iput-object p0, v0, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;->b:Ljava/lang/String;

    iput p1, v0, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;->c:I

    iput-object p2, v0, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;->d:Ljava/util/Collection;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "ftyp"

    return-object v0
.end method
