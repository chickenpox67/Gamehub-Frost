.class public Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bouncycastle/util/Selector<",
        "Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private final data:Lorg/bouncycastle/tsp/ers/ERSData;

.field private final date:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/tsp/ers/ERSData;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;-><init>(Lorg/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;->data:Lorg/bouncycastle/tsp/ers/ERSData;

    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getData()Lorg/bouncycastle/tsp/ers/ERSData;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;->data:Lorg/bouncycastle/tsp/ers/ERSData;

    return-object v0
.end method

.method public bridge synthetic match(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;->match(Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;)Z

    move-result p1

    return p1
.end method

.method public match(Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;)Z
    .locals 3

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;->data:Lorg/bouncycastle/tsp/ers/ERSData;

    iget-object v2, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;->date:Ljava/util/Date;

    invoke-virtual {p1, v1, v2}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->isContaining(Lorg/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;->data:Lorg/bouncycastle/tsp/ers/ERSData;

    iget-object v2, p0, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecordSelector;->date:Ljava/util/Date;

    invoke-virtual {p1, v1, v2}, Lorg/bouncycastle/tsp/ers/ERSEvidenceRecord;->validatePresent(Lorg/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method
