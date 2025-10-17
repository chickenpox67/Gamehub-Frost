.class public Lcom/kichik/pecoff4j/RVAConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kichik/pecoff4j/RVAConverter;->a:[I

    iput-object p2, p0, Lcom/kichik/pecoff4j/RVAConverter;->b:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kichik/pecoff4j/RVAConverter;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget v2, v1, v0

    if-ge p1, v2, :cond_1

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/kichik/pecoff4j/RVAConverter;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v2, v0

    aget v0, v1, v0

    add-int/2addr v2, p1

    sub-int/2addr v2, v0

    return v2

    :cond_0
    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kichik/pecoff4j/RVAConverter;->b:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    return v0
.end method
