.class public Lcom/kichik/pecoff4j/PESignature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:[B

.field public static c:[B


# instance fields
.field public a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/kichik/pecoff4j/PESignature;->b:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/kichik/pecoff4j/PESignature;->c:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x45t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x69t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/PESignature;
    .locals 2

    new-instance v0, Lcom/kichik/pecoff4j/PESignature;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/PESignature;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-interface {p0, v1}, Lcom/kichik/pecoff4j/io/IDataReader;->read([B)V

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/PESignature;->c([B)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, Lcom/kichik/pecoff4j/PESignature;->b:[B

    iget-object v1, p0, Lcom/kichik/pecoff4j/PESignature;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kichik/pecoff4j/PESignature;->c:[B

    iget-object v1, p0, Lcom/kichik/pecoff4j/PESignature;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c([B)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/PESignature;->a:[B

    return-void
.end method
