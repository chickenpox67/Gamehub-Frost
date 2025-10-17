.class public final enum Lcom/winemu/core/utils/TarCompressorUtils$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/utils/TarCompressorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/winemu/core/utils/TarCompressorUtils$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BZ2:Lcom/winemu/core/utils/TarCompressorUtils$Type;

.field public static final enum None:Lcom/winemu/core/utils/TarCompressorUtils$Type;

.field public static final enum XZ:Lcom/winemu/core/utils/TarCompressorUtils$Type;

.field public static final enum ZSTD:Lcom/winemu/core/utils/TarCompressorUtils$Type;

.field public static final synthetic a:[Lcom/winemu/core/utils/TarCompressorUtils$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/winemu/core/utils/TarCompressorUtils$Type;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/utils/TarCompressorUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/core/utils/TarCompressorUtils$Type;->None:Lcom/winemu/core/utils/TarCompressorUtils$Type;

    new-instance v0, Lcom/winemu/core/utils/TarCompressorUtils$Type;

    const-string v1, "XZ"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/utils/TarCompressorUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/core/utils/TarCompressorUtils$Type;->XZ:Lcom/winemu/core/utils/TarCompressorUtils$Type;

    new-instance v0, Lcom/winemu/core/utils/TarCompressorUtils$Type;

    const-string v1, "ZSTD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/utils/TarCompressorUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/core/utils/TarCompressorUtils$Type;->ZSTD:Lcom/winemu/core/utils/TarCompressorUtils$Type;

    new-instance v0, Lcom/winemu/core/utils/TarCompressorUtils$Type;

    const-string v1, "BZ2"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/utils/TarCompressorUtils$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/core/utils/TarCompressorUtils$Type;->BZ2:Lcom/winemu/core/utils/TarCompressorUtils$Type;

    invoke-static {}, Lcom/winemu/core/utils/TarCompressorUtils$Type;->a()[Lcom/winemu/core/utils/TarCompressorUtils$Type;

    move-result-object v0

    sput-object v0, Lcom/winemu/core/utils/TarCompressorUtils$Type;->a:[Lcom/winemu/core/utils/TarCompressorUtils$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/winemu/core/utils/TarCompressorUtils$Type;
    .locals 4

    sget-object v0, Lcom/winemu/core/utils/TarCompressorUtils$Type;->None:Lcom/winemu/core/utils/TarCompressorUtils$Type;

    sget-object v1, Lcom/winemu/core/utils/TarCompressorUtils$Type;->XZ:Lcom/winemu/core/utils/TarCompressorUtils$Type;

    sget-object v2, Lcom/winemu/core/utils/TarCompressorUtils$Type;->ZSTD:Lcom/winemu/core/utils/TarCompressorUtils$Type;

    sget-object v3, Lcom/winemu/core/utils/TarCompressorUtils$Type;->BZ2:Lcom/winemu/core/utils/TarCompressorUtils$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/winemu/core/utils/TarCompressorUtils$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/winemu/core/utils/TarCompressorUtils$Type;
    .locals 1

    const-class v0, Lcom/winemu/core/utils/TarCompressorUtils$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/winemu/core/utils/TarCompressorUtils$Type;

    return-object p0
.end method

.method public static values()[Lcom/winemu/core/utils/TarCompressorUtils$Type;
    .locals 1

    sget-object v0, Lcom/winemu/core/utils/TarCompressorUtils$Type;->a:[Lcom/winemu/core/utils/TarCompressorUtils$Type;

    invoke-virtual {v0}, [Lcom/winemu/core/utils/TarCompressorUtils$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/winemu/core/utils/TarCompressorUtils$Type;

    return-object v0
.end method
