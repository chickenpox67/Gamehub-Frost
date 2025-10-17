.class public Lorg/jcodec/common/model/RationalLarge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lorg/jcodec/common/model/RationalLarge;

.field public static final d:Lorg/jcodec/common/model/RationalLarge;

.field public static final e:Lorg/jcodec/common/model/RationalLarge;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    sput-object v0, Lorg/jcodec/common/model/RationalLarge;->c:Lorg/jcodec/common/model/RationalLarge;

    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    sput-object v0, Lorg/jcodec/common/model/RationalLarge;->d:Lorg/jcodec/common/model/RationalLarge;

    new-instance v0, Lorg/jcodec/common/model/RationalLarge;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    sput-object v0, Lorg/jcodec/common/model/RationalLarge;->e:Lorg/jcodec/common/model/RationalLarge;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/jcodec/common/model/RationalLarge;->a:J

    iput-wide p3, p0, Lorg/jcodec/common/model/RationalLarge;->b:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/jcodec/common/model/RationalLarge;

    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->b:J

    iget-wide v4, p1, Lorg/jcodec/common/model/RationalLarge;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lorg/jcodec/common/model/RationalLarge;->a:J

    iget-wide v4, p1, Lorg/jcodec/common/model/RationalLarge;->a:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lorg/jcodec/common/model/RationalLarge;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lorg/jcodec/common/model/RationalLarge;->a:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lorg/jcodec/common/model/RationalLarge;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/jcodec/common/model/RationalLarge;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
