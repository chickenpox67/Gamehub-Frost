.class public final enum Lnet/lingala/zip4j/model/enums/CompressionLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/lingala/zip4j/model/enums/CompressionLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

.field public static final enum FASTER:Lnet/lingala/zip4j/model/enums/CompressionLevel;

.field public static final enum FASTEST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

.field public static final enum HIGHER:Lnet/lingala/zip4j/model/enums/CompressionLevel;

.field public static final enum MAXIMUM:Lnet/lingala/zip4j/model/enums/CompressionLevel;

.field public static final enum MEDIUM_FAST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

.field public static final enum NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

.field public static final enum NO_COMPRESSION:Lnet/lingala/zip4j/model/enums/CompressionLevel;

.field public static final enum PRE_ULTRA:Lnet/lingala/zip4j/model/enums/CompressionLevel;

.field public static final enum ULTRA:Lnet/lingala/zip4j/model/enums/CompressionLevel;

.field public static final synthetic a:[Lnet/lingala/zip4j/model/enums/CompressionLevel;


# instance fields
.field private final level:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;

    const-string v1, "NO_COMPRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnet/lingala/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NO_COMPRESSION:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    new-instance v1, Lnet/lingala/zip4j/model/enums/CompressionLevel;

    const-string v2, "FASTEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lnet/lingala/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->FASTEST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    new-instance v2, Lnet/lingala/zip4j/model/enums/CompressionLevel;

    const-string v3, "FASTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lnet/lingala/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnet/lingala/zip4j/model/enums/CompressionLevel;->FASTER:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    new-instance v3, Lnet/lingala/zip4j/model/enums/CompressionLevel;

    const-string v4, "FAST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lnet/lingala/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnet/lingala/zip4j/model/enums/CompressionLevel;->FAST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    new-instance v4, Lnet/lingala/zip4j/model/enums/CompressionLevel;

    const-string v5, "MEDIUM_FAST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lnet/lingala/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnet/lingala/zip4j/model/enums/CompressionLevel;->MEDIUM_FAST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    new-instance v5, Lnet/lingala/zip4j/model/enums/CompressionLevel;

    const-string v6, "NORMAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lnet/lingala/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    new-instance v6, Lnet/lingala/zip4j/model/enums/CompressionLevel;

    const-string v7, "HIGHER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lnet/lingala/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnet/lingala/zip4j/model/enums/CompressionLevel;->HIGHER:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    new-instance v7, Lnet/lingala/zip4j/model/enums/CompressionLevel;

    const-string v8, "MAXIMUM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lnet/lingala/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnet/lingala/zip4j/model/enums/CompressionLevel;->MAXIMUM:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    new-instance v8, Lnet/lingala/zip4j/model/enums/CompressionLevel;

    const-string v9, "PRE_ULTRA"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lnet/lingala/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lnet/lingala/zip4j/model/enums/CompressionLevel;->PRE_ULTRA:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    new-instance v9, Lnet/lingala/zip4j/model/enums/CompressionLevel;

    const-string v10, "ULTRA"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lnet/lingala/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lnet/lingala/zip4j/model/enums/CompressionLevel;->ULTRA:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    filled-new-array/range {v0 .. v9}, [Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v0

    sput-object v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;->a:[Lnet/lingala/zip4j/model/enums/CompressionLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/lingala/zip4j/model/enums/CompressionLevel;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/model/enums/CompressionLevel;
    .locals 1

    const-class v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/lingala/zip4j/model/enums/CompressionLevel;

    return-object p0
.end method

.method public static values()[Lnet/lingala/zip4j/model/enums/CompressionLevel;
    .locals 1

    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;->a:[Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {v0}, [Lnet/lingala/zip4j/model/enums/CompressionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/lingala/zip4j/model/enums/CompressionLevel;

    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/model/enums/CompressionLevel;->level:I

    return v0
.end method
