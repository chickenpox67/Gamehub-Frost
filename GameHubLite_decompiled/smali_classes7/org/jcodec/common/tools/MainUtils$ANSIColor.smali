.class public final enum Lorg/jcodec/common/tools/MainUtils$ANSIColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/tools/MainUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ANSIColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/common/tools/MainUtils$ANSIColor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLACK:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum BLUE:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum BROWN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum CYAN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum GREY:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum MAGENTA:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final enum RED:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

.field public static final synthetic a:[Lorg/jcodec/common/tools/MainUtils$ANSIColor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v1, "BLACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BLACK:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v1, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v2, "RED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->RED:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v3, "GREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v3, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v4, "BROWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BROWN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v4, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v5, "BLUE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BLUE:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v5, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v6, "MAGENTA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->MAGENTA:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v6, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v7, "CYAN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->CYAN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    new-instance v7, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    const-string v8, "GREY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREY:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    filled-new-array/range {v0 .. v7}, [Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    move-result-object v0

    sput-object v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->a:[Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$ANSIColor;
    .locals 1

    const-class v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/common/tools/MainUtils$ANSIColor;
    .locals 1

    sget-object v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->a:[Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-virtual {v0}, [Lorg/jcodec/common/tools/MainUtils$ANSIColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    return-object v0
.end method
