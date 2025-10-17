.class public final enum Lcom/qiniu/android/dns/NetworkInfo$NetSatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/dns/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetSatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiniu/android/dns/NetworkInfo$NetSatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MOBILE:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

.field public static final enum NO_NETWORK:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

.field public static final enum WIFI:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

.field public static final synthetic a:[Lcom/qiniu/android/dns/NetworkInfo$NetSatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;->NO_NETWORK:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    new-instance v1, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    const-string v2, "WIFI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;->WIFI:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    new-instance v2, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    const-string v3, "MOBILE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;->MOBILE:Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    filled-new-array {v0, v1, v2}, [Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;->a:[Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiniu/android/dns/NetworkInfo$NetSatus;
    .locals 1

    const-class v0, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    return-object p0
.end method

.method public static values()[Lcom/qiniu/android/dns/NetworkInfo$NetSatus;
    .locals 1

    sget-object v0, Lcom/qiniu/android/dns/NetworkInfo$NetSatus;->a:[Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    invoke-virtual {v0}, [Lcom/qiniu/android/dns/NetworkInfo$NetSatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiniu/android/dns/NetworkInfo$NetSatus;

    return-object v0
.end method
