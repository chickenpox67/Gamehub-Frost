.class public final enum Lorg/conscrypt/metrics/Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/metrics/Source;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SOURCE_GMS:Lorg/conscrypt/metrics/Source;

.field public static final enum SOURCE_MAINLINE:Lorg/conscrypt/metrics/Source;

.field public static final enum SOURCE_UNBUNDLED:Lorg/conscrypt/metrics/Source;

.field public static final enum SOURCE_UNKNOWN:Lorg/conscrypt/metrics/Source;

.field public static final synthetic a:[Lorg/conscrypt/metrics/Source;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/conscrypt/metrics/Source;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/metrics/Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/metrics/Source;->SOURCE_UNKNOWN:Lorg/conscrypt/metrics/Source;

    new-instance v1, Lorg/conscrypt/metrics/Source;

    const-string v2, "SOURCE_MAINLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/conscrypt/metrics/Source;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/conscrypt/metrics/Source;->SOURCE_MAINLINE:Lorg/conscrypt/metrics/Source;

    new-instance v2, Lorg/conscrypt/metrics/Source;

    const-string v3, "SOURCE_GMS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/conscrypt/metrics/Source;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/conscrypt/metrics/Source;->SOURCE_GMS:Lorg/conscrypt/metrics/Source;

    new-instance v3, Lorg/conscrypt/metrics/Source;

    const-string v4, "SOURCE_UNBUNDLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/conscrypt/metrics/Source;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/conscrypt/metrics/Source;->SOURCE_UNBUNDLED:Lorg/conscrypt/metrics/Source;

    filled-new-array {v0, v1, v2, v3}, [Lorg/conscrypt/metrics/Source;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/metrics/Source;->a:[Lorg/conscrypt/metrics/Source;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/metrics/Source;
    .locals 1

    const-class v0, Lorg/conscrypt/metrics/Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/metrics/Source;

    return-object p0
.end method

.method public static values()[Lorg/conscrypt/metrics/Source;
    .locals 1

    sget-object v0, Lorg/conscrypt/metrics/Source;->a:[Lorg/conscrypt/metrics/Source;

    invoke-virtual {v0}, [Lorg/conscrypt/metrics/Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/conscrypt/metrics/Source;

    return-object v0
.end method
