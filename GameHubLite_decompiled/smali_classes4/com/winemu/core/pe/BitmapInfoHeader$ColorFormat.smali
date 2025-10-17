.class final enum Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/pe/BitmapInfoHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INDEXED1:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

.field public static final enum INDEXED2:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

.field public static final enum INDEXED4:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

.field public static final enum INDEXED8:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

.field public static final enum SAMPLED16:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

.field public static final enum SAMPLED24:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

.field public static final enum SAMPLED32:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

.field public static final enum UNKNOWN:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

.field public static final synthetic a:[Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->UNKNOWN:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    const-string v1, "INDEXED1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->INDEXED1:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    const-string v1, "INDEXED2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->INDEXED2:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    const-string v1, "INDEXED4"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->INDEXED4:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    const-string v1, "INDEXED8"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->INDEXED8:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    const/4 v1, 0x5

    const/16 v2, 0x10

    const-string v3, "SAMPLED16"

    invoke-direct {v0, v3, v1, v2}, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->SAMPLED16:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    const/4 v1, 0x6

    const/16 v2, 0x18

    const-string v3, "SAMPLED24"

    invoke-direct {v0, v3, v1, v2}, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->SAMPLED24:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    const/4 v1, 0x7

    const/16 v2, 0x20

    const-string v3, "SAMPLED32"

    invoke-direct {v0, v3, v1, v2}, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->SAMPLED32:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    invoke-static {}, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->a()[Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    move-result-object v0

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->a:[Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->value:I

    return-void
.end method

.method public static synthetic a()[Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;
    .locals 8

    sget-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->UNKNOWN:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    sget-object v1, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->INDEXED1:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    sget-object v2, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->INDEXED2:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    sget-object v3, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->INDEXED4:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    sget-object v4, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->INDEXED8:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    sget-object v5, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->SAMPLED16:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    sget-object v6, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->SAMPLED24:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    sget-object v7, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->SAMPLED32:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    filled-new-array/range {v0 .. v7}, [Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    move-result-object v0

    return-object v0
.end method

.method public static fromValue(I)Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;
    .locals 5

    invoke-static {}, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->values()[Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->UNKNOWN:Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;
    .locals 1

    const-class v0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    return-object p0
.end method

.method public static values()[Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;
    .locals 1

    sget-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->a:[Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    invoke-virtual {v0}, [Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    return-object v0
.end method
