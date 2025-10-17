.class public final enum Lorg/jcodec/common/logging/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/common/logging/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lorg/jcodec/common/logging/LogLevel;

.field public static final enum ERROR:Lorg/jcodec/common/logging/LogLevel;

.field public static final enum INFO:Lorg/jcodec/common/logging/LogLevel;

.field public static final enum WARN:Lorg/jcodec/common/logging/LogLevel;

.field public static final synthetic a:[Lorg/jcodec/common/logging/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/jcodec/common/logging/LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/logging/LogLevel;->DEBUG:Lorg/jcodec/common/logging/LogLevel;

    new-instance v1, Lorg/jcodec/common/logging/LogLevel;

    const-string v2, "INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jcodec/common/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jcodec/common/logging/LogLevel;->INFO:Lorg/jcodec/common/logging/LogLevel;

    new-instance v2, Lorg/jcodec/common/logging/LogLevel;

    const-string v3, "WARN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/jcodec/common/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jcodec/common/logging/LogLevel;->WARN:Lorg/jcodec/common/logging/LogLevel;

    new-instance v3, Lorg/jcodec/common/logging/LogLevel;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/jcodec/common/logging/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jcodec/common/logging/LogLevel;->ERROR:Lorg/jcodec/common/logging/LogLevel;

    filled-new-array {v0, v1, v2, v3}, [Lorg/jcodec/common/logging/LogLevel;

    move-result-object v0

    sput-object v0, Lorg/jcodec/common/logging/LogLevel;->a:[Lorg/jcodec/common/logging/LogLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/logging/LogLevel;
    .locals 1

    const-class v0, Lorg/jcodec/common/logging/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/common/logging/LogLevel;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/common/logging/LogLevel;
    .locals 1

    sget-object v0, Lorg/jcodec/common/logging/LogLevel;->a:[Lorg/jcodec/common/logging/LogLevel;

    invoke-virtual {v0}, [Lorg/jcodec/common/logging/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/common/logging/LogLevel;

    return-object v0
.end method
