.class public Lcom/kichik/pecoff4j/util/IntMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kichik/pecoff4j/util/IntMap$Entry;
    }
.end annotation


# instance fields
.field public a:[Lcom/kichik/pecoff4j/util/IntMap$Entry;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lcom/kichik/pecoff4j/util/IntMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [Lcom/kichik/pecoff4j/util/IntMap$Entry;

    iput-object p1, p0, Lcom/kichik/pecoff4j/util/IntMap;->a:[Lcom/kichik/pecoff4j/util/IntMap$Entry;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/kichik/pecoff4j/util/IntMap;->a:[Lcom/kichik/pecoff4j/util/IntMap$Entry;

    array-length v0, v0

    rem-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/kichik/pecoff4j/util/IntMap;->a:[Lcom/kichik/pecoff4j/util/IntMap$Entry;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, v0, Lcom/kichik/pecoff4j/util/IntMap$Entry;->a:I

    if-ne v2, p1, :cond_1

    iget-object p1, v0, Lcom/kichik/pecoff4j/util/IntMap$Entry;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, v0, Lcom/kichik/pecoff4j/util/IntMap$Entry;->c:Lcom/kichik/pecoff4j/util/IntMap$Entry;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/kichik/pecoff4j/util/IntMap$Entry;->a:I

    if-ne v2, p1, :cond_1

    iget-object p1, v0, Lcom/kichik/pecoff4j/util/IntMap$Entry;->b:Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public b(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/kichik/pecoff4j/util/IntMap;->a:[Lcom/kichik/pecoff4j/util/IntMap$Entry;

    array-length v0, v0

    rem-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/kichik/pecoff4j/util/IntMap;->a:[Lcom/kichik/pecoff4j/util/IntMap$Entry;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Lcom/kichik/pecoff4j/util/IntMap$Entry;

    invoke-direct {v2, p0, p1, p2}, Lcom/kichik/pecoff4j/util/IntMap$Entry;-><init>(Lcom/kichik/pecoff4j/util/IntMap;ILjava/lang/Object;)V

    aput-object v2, v1, v0

    iget p1, p0, Lcom/kichik/pecoff4j/util/IntMap;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kichik/pecoff4j/util/IntMap;->b:I

    goto :goto_1

    :cond_0
    iget v0, v2, Lcom/kichik/pecoff4j/util/IntMap$Entry;->a:I

    if-ne v0, p1, :cond_1

    iput-object p2, v2, Lcom/kichik/pecoff4j/util/IntMap$Entry;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/kichik/pecoff4j/util/IntMap$Entry;->c:Lcom/kichik/pecoff4j/util/IntMap$Entry;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/kichik/pecoff4j/util/IntMap$Entry;->a:I

    if-ne v1, p1, :cond_2

    iput-object p2, v0, Lcom/kichik/pecoff4j/util/IntMap$Entry;->b:Ljava/lang/Object;

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/kichik/pecoff4j/util/IntMap$Entry;

    invoke-direct {v0, p0, p1, p2}, Lcom/kichik/pecoff4j/util/IntMap$Entry;-><init>(Lcom/kichik/pecoff4j/util/IntMap;ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/kichik/pecoff4j/util/IntMap$Entry;->c:Lcom/kichik/pecoff4j/util/IntMap$Entry;

    iget p1, p0, Lcom/kichik/pecoff4j/util/IntMap;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kichik/pecoff4j/util/IntMap;->b:I

    :goto_1
    return-void
.end method
