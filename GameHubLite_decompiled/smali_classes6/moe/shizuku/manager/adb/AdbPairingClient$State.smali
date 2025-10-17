.class final enum Lmoe/shizuku/manager/adb/AdbPairingClient$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/manager/adb/AdbPairingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmoe/shizuku/manager/adb/AdbPairingClient$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum ExchangingMsgs:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

.field public static final enum ExchangingPeerInfo:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

.field public static final enum Ready:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

.field public static final enum Stopped:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

.field public static final synthetic a:[Lmoe/shizuku/manager/adb/AdbPairingClient$State;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmoe/shizuku/manager/adb/AdbPairingClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$State;->Ready:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    new-instance v0, Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    const-string v1, "ExchangingMsgs"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmoe/shizuku/manager/adb/AdbPairingClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$State;->ExchangingMsgs:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    new-instance v0, Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    const-string v1, "ExchangingPeerInfo"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmoe/shizuku/manager/adb/AdbPairingClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$State;->ExchangingPeerInfo:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    new-instance v0, Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    const-string v1, "Stopped"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmoe/shizuku/manager/adb/AdbPairingClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$State;->Stopped:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    invoke-static {}, Lmoe/shizuku/manager/adb/AdbPairingClient$State;->a()[Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    move-result-object v0

    sput-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$State;->a:[Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$State;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lmoe/shizuku/manager/adb/AdbPairingClient$State;
    .locals 4

    sget-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$State;->Ready:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    sget-object v1, Lmoe/shizuku/manager/adb/AdbPairingClient$State;->ExchangingMsgs:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    sget-object v2, Lmoe/shizuku/manager/adb/AdbPairingClient$State;->ExchangingPeerInfo:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    sget-object v3, Lmoe/shizuku/manager/adb/AdbPairingClient$State;->Stopped:Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    filled-new-array {v0, v1, v2, v3}, [Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lmoe/shizuku/manager/adb/AdbPairingClient$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$State;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmoe/shizuku/manager/adb/AdbPairingClient$State;
    .locals 1

    const-class v0, Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    return-object p0
.end method

.method public static values()[Lmoe/shizuku/manager/adb/AdbPairingClient$State;
    .locals 1

    sget-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$State;->a:[Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoe/shizuku/manager/adb/AdbPairingClient$State;

    return-object v0
.end method
