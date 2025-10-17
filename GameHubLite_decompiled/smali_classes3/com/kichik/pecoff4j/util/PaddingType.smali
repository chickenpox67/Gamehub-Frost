.class public final enum Lcom/kichik/pecoff4j/util/PaddingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kichik/pecoff4j/util/PaddingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PATTERN:Lcom/kichik/pecoff4j/util/PaddingType;

.field public static final enum ZEROS:Lcom/kichik/pecoff4j/util/PaddingType;

.field public static final synthetic a:[Lcom/kichik/pecoff4j/util/PaddingType;


# instance fields
.field final data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kichik/pecoff4j/util/PaddingType;

    const/4 v1, 0x0

    const-string v2, "\u0000"

    const-string v3, "ZEROS"

    invoke-direct {v0, v3, v1, v2}, Lcom/kichik/pecoff4j/util/PaddingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kichik/pecoff4j/util/PaddingType;->ZEROS:Lcom/kichik/pecoff4j/util/PaddingType;

    new-instance v0, Lcom/kichik/pecoff4j/util/PaddingType;

    const/4 v1, 0x1

    const-string v2, "PADDINGXXPADDING"

    const-string v3, "PATTERN"

    invoke-direct {v0, v3, v1, v2}, Lcom/kichik/pecoff4j/util/PaddingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kichik/pecoff4j/util/PaddingType;->PATTERN:Lcom/kichik/pecoff4j/util/PaddingType;

    invoke-static {}, Lcom/kichik/pecoff4j/util/PaddingType;->a()[Lcom/kichik/pecoff4j/util/PaddingType;

    move-result-object v0

    sput-object v0, Lcom/kichik/pecoff4j/util/PaddingType;->a:[Lcom/kichik/pecoff4j/util/PaddingType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kichik/pecoff4j/util/PaddingType;->data:[B

    return-void
.end method

.method public static synthetic a()[Lcom/kichik/pecoff4j/util/PaddingType;
    .locals 2

    sget-object v0, Lcom/kichik/pecoff4j/util/PaddingType;->ZEROS:Lcom/kichik/pecoff4j/util/PaddingType;

    sget-object v1, Lcom/kichik/pecoff4j/util/PaddingType;->PATTERN:Lcom/kichik/pecoff4j/util/PaddingType;

    filled-new-array {v0, v1}, [Lcom/kichik/pecoff4j/util/PaddingType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kichik/pecoff4j/util/PaddingType;
    .locals 1

    const-class v0, Lcom/kichik/pecoff4j/util/PaddingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kichik/pecoff4j/util/PaddingType;

    return-object p0
.end method

.method public static values()[Lcom/kichik/pecoff4j/util/PaddingType;
    .locals 1

    sget-object v0, Lcom/kichik/pecoff4j/util/PaddingType;->a:[Lcom/kichik/pecoff4j/util/PaddingType;

    invoke-virtual {v0}, [Lcom/kichik/pecoff4j/util/PaddingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kichik/pecoff4j/util/PaddingType;

    return-object v0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/util/PaddingType;->data:[B

    return-object v0
.end method
