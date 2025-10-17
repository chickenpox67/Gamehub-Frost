.class public final Lcom/winemu/core/regedit/RegistryValue$QwordValue;
.super Lcom/winemu/core/regedit/RegistryValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/regedit/RegistryValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QwordValue"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/winemu/core/regedit/RegistryValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/winemu/core/regedit/RegistryValue$QwordValue;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/winemu/core/regedit/RegistryValue$QwordValue;->c:J

    const/16 p1, 0xb

    iput p1, p0, Lcom/winemu/core/regedit/RegistryValue$QwordValue;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 13

    iget-wide v0, p0, Lcom/winemu/core/regedit/RegistryValue$QwordValue;->c:J

    const-wide/16 v2, 0xff

    and-long v4, v0, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x8

    shr-long v6, v0, v5

    and-long/2addr v6, v2

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x10

    shr-long v7, v0, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x18

    shr-long v8, v0, v8

    and-long/2addr v8, v2

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x20

    shr-long v9, v0, v9

    and-long/2addr v9, v2

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x28

    shr-long v10, v0, v10

    and-long/2addr v10, v2

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x30

    shr-long v11, v0, v11

    and-long/2addr v11, v2

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x38

    shr-long/2addr v0, v12

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    new-array v1, v5, [B

    const/4 v2, 0x0

    aput-byte v4, v1, v2

    const/4 v2, 0x1

    aput-byte v6, v1, v2

    const/4 v2, 0x2

    aput-byte v7, v1, v2

    const/4 v2, 0x3

    aput-byte v8, v1, v2

    const/4 v2, 0x4

    aput-byte v9, v1, v2

    const/4 v2, 0x5

    aput-byte v10, v1, v2

    const/4 v2, 0x6

    aput-byte v11, v1, v2

    const/4 v2, 0x7

    aput-byte v0, v1, v2

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryValue$QwordValue;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/regedit/RegistryValue$QwordValue;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/winemu/core/regedit/RegistryValue$QwordValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/winemu/core/regedit/RegistryValue$QwordValue;

    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryValue$QwordValue;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/winemu/core/regedit/RegistryValue$QwordValue;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/winemu/core/regedit/RegistryValue$QwordValue;->c:J

    iget-wide v5, p1, Lcom/winemu/core/regedit/RegistryValue$QwordValue;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryValue$QwordValue;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/winemu/core/regedit/RegistryValue$QwordValue;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryValue$QwordValue;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/winemu/core/regedit/RegistryValue$QwordValue;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QwordValue(name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
