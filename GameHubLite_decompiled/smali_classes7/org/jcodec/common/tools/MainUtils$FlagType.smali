.class public final enum Lorg/jcodec/common/tools/MainUtils$FlagType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/tools/MainUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlagType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/common/tools/MainUtils$FlagType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANY:Lorg/jcodec/common/tools/MainUtils$FlagType;

.field public static final enum DOUBLE:Lorg/jcodec/common/tools/MainUtils$FlagType;

.field public static final enum ENUM:Lorg/jcodec/common/tools/MainUtils$FlagType;

.field public static final enum INT:Lorg/jcodec/common/tools/MainUtils$FlagType;

.field public static final enum LONG:Lorg/jcodec/common/tools/MainUtils$FlagType;

.field public static final enum MULT:Lorg/jcodec/common/tools/MainUtils$FlagType;

.field public static final enum STRING:Lorg/jcodec/common/tools/MainUtils$FlagType;

.field public static final enum VOID:Lorg/jcodec/common/tools/MainUtils$FlagType;

.field public static final synthetic a:[Lorg/jcodec/common/tools/MainUtils$FlagType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/jcodec/common/tools/MainUtils$FlagType;

    const-string v1, "VOID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/tools/MainUtils$FlagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/tools/MainUtils$FlagType;->VOID:Lorg/jcodec/common/tools/MainUtils$FlagType;

    new-instance v1, Lorg/jcodec/common/tools/MainUtils$FlagType;

    const-string v2, "STRING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jcodec/common/tools/MainUtils$FlagType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jcodec/common/tools/MainUtils$FlagType;->STRING:Lorg/jcodec/common/tools/MainUtils$FlagType;

    new-instance v2, Lorg/jcodec/common/tools/MainUtils$FlagType;

    const-string v3, "INT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/jcodec/common/tools/MainUtils$FlagType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jcodec/common/tools/MainUtils$FlagType;->INT:Lorg/jcodec/common/tools/MainUtils$FlagType;

    new-instance v3, Lorg/jcodec/common/tools/MainUtils$FlagType;

    const-string v4, "LONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/jcodec/common/tools/MainUtils$FlagType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jcodec/common/tools/MainUtils$FlagType;->LONG:Lorg/jcodec/common/tools/MainUtils$FlagType;

    new-instance v4, Lorg/jcodec/common/tools/MainUtils$FlagType;

    const-string v5, "DOUBLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/jcodec/common/tools/MainUtils$FlagType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jcodec/common/tools/MainUtils$FlagType;->DOUBLE:Lorg/jcodec/common/tools/MainUtils$FlagType;

    new-instance v5, Lorg/jcodec/common/tools/MainUtils$FlagType;

    const-string v6, "MULT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/jcodec/common/tools/MainUtils$FlagType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jcodec/common/tools/MainUtils$FlagType;->MULT:Lorg/jcodec/common/tools/MainUtils$FlagType;

    new-instance v6, Lorg/jcodec/common/tools/MainUtils$FlagType;

    const-string v7, "ENUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/jcodec/common/tools/MainUtils$FlagType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jcodec/common/tools/MainUtils$FlagType;->ENUM:Lorg/jcodec/common/tools/MainUtils$FlagType;

    new-instance v7, Lorg/jcodec/common/tools/MainUtils$FlagType;

    const-string v8, "ANY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/jcodec/common/tools/MainUtils$FlagType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jcodec/common/tools/MainUtils$FlagType;->ANY:Lorg/jcodec/common/tools/MainUtils$FlagType;

    filled-new-array/range {v0 .. v7}, [Lorg/jcodec/common/tools/MainUtils$FlagType;

    move-result-object v0

    sput-object v0, Lorg/jcodec/common/tools/MainUtils$FlagType;->a:[Lorg/jcodec/common/tools/MainUtils$FlagType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$FlagType;
    .locals 1

    const-class v0, Lorg/jcodec/common/tools/MainUtils$FlagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/common/tools/MainUtils$FlagType;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/common/tools/MainUtils$FlagType;
    .locals 1

    sget-object v0, Lorg/jcodec/common/tools/MainUtils$FlagType;->a:[Lorg/jcodec/common/tools/MainUtils$FlagType;

    invoke-virtual {v0}, [Lorg/jcodec/common/tools/MainUtils$FlagType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/common/tools/MainUtils$FlagType;

    return-object v0
.end method
