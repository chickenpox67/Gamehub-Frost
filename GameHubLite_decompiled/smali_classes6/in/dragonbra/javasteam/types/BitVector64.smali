.class public Lin/dragonbra/javasteam/types/BitVector64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/types/BitVector64;->data:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/types/BitVector64;->data:Ljava/lang/Long;

    return-object v0
.end method

.method public getMask(SJ)J
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/types/BitVector64;->data:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    shr-long/2addr v0, p1

    and-long p1, v0, p2

    return-wide p1
.end method

.method public setData(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/types/BitVector64;->data:Ljava/lang/Long;

    return-void
.end method

.method public setMask(SJJ)V
    .locals 4

    iget-object v0, p0, Lin/dragonbra/javasteam/types/BitVector64;->data:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    shl-long v2, p2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    and-long/2addr p2, p4

    shl-long p1, p2, p1

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/types/BitVector64;->data:Ljava/lang/Long;

    return-void
.end method
