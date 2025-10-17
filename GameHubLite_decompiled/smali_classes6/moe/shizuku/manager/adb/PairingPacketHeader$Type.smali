.class public final enum Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/manager/adb/PairingPacketHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum PEER_INFO:Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;

.field public static final enum SPAKE2_MSG:Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;

.field public static final synthetic a:[Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;

    const-string v1, "SPAKE2_MSG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;->SPAKE2_MSG:Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;

    new-instance v0, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;

    const-string v1, "PEER_INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;->PEER_INFO:Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;

    invoke-static {}, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;->a()[Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;

    move-result-object v0

    sput-object v0, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;->a:[Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;->value:B

    return-void
.end method

.method public static final synthetic a()[Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;
    .locals 2

    sget-object v0, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;->SPAKE2_MSG:Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;

    sget-object v1, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;->PEER_INFO:Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;

    filled-new-array {v0, v1}, [Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;
    .locals 1

    const-class v0, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;

    return-object p0
.end method

.method public static values()[Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;
    .locals 1

    sget-object v0, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;->a:[Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    iget-byte v0, p0, Lmoe/shizuku/manager/adb/PairingPacketHeader$Type;->value:B

    return v0
.end method
