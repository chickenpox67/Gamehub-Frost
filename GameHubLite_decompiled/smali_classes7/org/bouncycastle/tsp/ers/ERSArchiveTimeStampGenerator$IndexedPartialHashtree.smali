.class Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;
.super Lorg/bouncycastle/asn1/tsp/PartialHashtree;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexedPartialHashtree"
.end annotation


# instance fields
.field final order:I


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/tsp/PartialHashtree;-><init>([B)V

    iput p1, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;->order:I

    return-void
.end method

.method public synthetic constructor <init>(I[BLorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;-><init>(I[B)V

    return-void
.end method

.method private constructor <init>(I[[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/tsp/PartialHashtree;-><init>([[B)V

    iput p1, p0, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;->order:I

    return-void
.end method

.method public synthetic constructor <init>(I[[BLorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;-><init>(I[[B)V

    return-void
.end method
