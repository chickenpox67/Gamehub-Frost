.class final enum Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/pe/BitmapInfoHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BitmapOriginDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_LEFT:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

.field public static final enum UPPER_LEFT:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

.field public static final synthetic a:[Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;->BOTTOM_LEFT:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

    new-instance v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

    const-string v1, "UPPER_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;->UPPER_LEFT:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

    invoke-static {}, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;->a()[Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

    move-result-object v0

    sput-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;->a:[Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;
    .locals 2

    sget-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;->BOTTOM_LEFT:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

    sget-object v1, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;->UPPER_LEFT:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

    filled-new-array {v0, v1}, [Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;
    .locals 1

    const-class v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

    return-object p0
.end method

.method public static values()[Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;
    .locals 1

    sget-object v0, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;->a:[Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

    invoke-virtual {v0}, [Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

    return-object v0
.end method
