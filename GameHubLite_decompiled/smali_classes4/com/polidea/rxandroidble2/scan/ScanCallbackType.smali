.class public final enum Lcom/polidea/rxandroidble2/scan/ScanCallbackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polidea/rxandroidble2/scan/ScanCallbackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALLBACK_TYPE_ALL_MATCHES:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

.field public static final enum CALLBACK_TYPE_BATCH:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

.field public static final enum CALLBACK_TYPE_FIRST_MATCH:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

.field public static final enum CALLBACK_TYPE_MATCH_LOST:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

.field public static final enum CALLBACK_TYPE_UNKNOWN:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

.field public static final enum CALLBACK_TYPE_UNSPECIFIED:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

.field public static final synthetic a:[Lcom/polidea/rxandroidble2/scan/ScanCallbackType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    const-string v1, "CALLBACK_TYPE_ALL_MATCHES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_ALL_MATCHES:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    new-instance v1, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    const-string v2, "CALLBACK_TYPE_FIRST_MATCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_FIRST_MATCH:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    new-instance v2, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    const-string v3, "CALLBACK_TYPE_MATCH_LOST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_MATCH_LOST:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    new-instance v3, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    const-string v4, "CALLBACK_TYPE_BATCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_BATCH:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    new-instance v4, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    const-string v5, "CALLBACK_TYPE_UNSPECIFIED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_UNSPECIFIED:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    new-instance v5, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    const-string v6, "CALLBACK_TYPE_UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_UNKNOWN:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    filled-new-array/range {v0 .. v5}, [Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    move-result-object v0

    sput-object v0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->a:[Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polidea/rxandroidble2/scan/ScanCallbackType;
    .locals 1

    const-class v0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    return-object p0
.end method

.method public static values()[Lcom/polidea/rxandroidble2/scan/ScanCallbackType;
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->a:[Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    invoke-virtual {v0}, [Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    return-object v0
.end method
