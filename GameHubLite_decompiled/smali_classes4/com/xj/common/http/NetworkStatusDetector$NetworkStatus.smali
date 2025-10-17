.class public final enum Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/http/NetworkStatusDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum CHINA_IP:Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

.field public static final enum NO_NETWORK:Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

.field public static final enum UNKNOWN:Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

.field public static final enum VPN_ENABLED:Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

.field public static final synthetic a:[Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;->UNKNOWN:Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    new-instance v0, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;->NO_NETWORK:Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    new-instance v0, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    const-string v1, "CHINA_IP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;->CHINA_IP:Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    new-instance v0, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    const-string v1, "VPN_ENABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;->VPN_ENABLED:Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    invoke-static {}, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;->a()[Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    move-result-object v0

    sput-object v0, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;->a:[Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;
    .locals 4

    sget-object v0, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;->UNKNOWN:Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    sget-object v1, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;->NO_NETWORK:Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    sget-object v2, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;->CHINA_IP:Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    sget-object v3, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;->VPN_ENABLED:Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;
    .locals 1

    const-class v0, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    return-object p0
.end method

.method public static values()[Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;
    .locals 1

    sget-object v0, Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;->a:[Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/common/http/NetworkStatusDetector$NetworkStatus;

    return-object v0
.end method
