.class final enum Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/pe/BitmapInfoHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BitmapCompression"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALPHA_BITFIELDS:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

.field public static final enum BITFIELDS:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

.field public static final enum CMYK:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

.field public static final enum CMYK_RLE4:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

.field public static final enum CMYK_RLE8:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

.field public static final enum JPEG:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

.field public static final enum PNG:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

.field public static final enum RGB:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

.field public static final enum RLE4:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

.field public static final enum RLE8:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

.field public static final synthetic a:[Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    const-string v1, "RGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->RGB:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    const-string v1, "RLE8"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->RLE8:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    const-string v1, "RLE4"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->RLE4:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    const-string v1, "BITFIELDS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->BITFIELDS:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    const-string v1, "JPEG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->JPEG:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    const-string v1, "PNG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->PNG:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    const-string v1, "ALPHA_BITFIELDS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->ALPHA_BITFIELDS:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    const/4 v1, 0x7

    const/16 v2, 0xb

    const-string v3, "CMYK"

    invoke-direct {v0, v3, v1, v2}, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->CMYK:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    const/16 v1, 0x8

    const/16 v2, 0xc

    const-string v3, "CMYK_RLE8"

    invoke-direct {v0, v3, v1, v2}, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->CMYK_RLE8:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    const/16 v1, 0x9

    const/16 v2, 0xd

    const-string v3, "CMYK_RLE4"

    invoke-direct {v0, v3, v1, v2}, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->CMYK_RLE4:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    invoke-static {}, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->a()[Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    move-result-object v0

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->a:[Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->value:I

    return-void
.end method

.method public static synthetic a()[Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;
    .locals 10

    sget-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->RGB:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    sget-object v1, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->RLE8:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    sget-object v2, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->RLE4:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    sget-object v3, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->BITFIELDS:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    sget-object v4, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->JPEG:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    sget-object v5, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->PNG:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    sget-object v6, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->ALPHA_BITFIELDS:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    sget-object v7, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->CMYK:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    sget-object v8, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->CMYK_RLE8:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    sget-object v9, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->CMYK_RLE4:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    filled-new-array/range {v0 .. v9}, [Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    move-result-object v0

    return-object v0
.end method

.method public static fromValue(I)Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;
    .locals 5

    invoke-static {}, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->values()[Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->RGB:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;
    .locals 1

    const-class v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    return-object p0
.end method

.method public static values()[Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;
    .locals 1

    sget-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->a:[Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    invoke-virtual {v0}, [Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/winemu/core/pe/BitmapInfoHeader$BitmapCompression;

    return-object v0
.end method
