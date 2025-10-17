.class public final enum Lio/ktor/network/tls/CipherType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/CipherType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CBC:Lio/ktor/network/tls/CipherType;

.field public static final enum GCM:Lio/ktor/network/tls/CipherType;

.field public static final synthetic a:[Lio/ktor/network/tls/CipherType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/network/tls/CipherType;

    const-string v1, "GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/network/tls/CipherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/network/tls/CipherType;->GCM:Lio/ktor/network/tls/CipherType;

    new-instance v0, Lio/ktor/network/tls/CipherType;

    const-string v1, "CBC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ktor/network/tls/CipherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/network/tls/CipherType;->CBC:Lio/ktor/network/tls/CipherType;

    invoke-static {}, Lio/ktor/network/tls/CipherType;->a()[Lio/ktor/network/tls/CipherType;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/CipherType;->a:[Lio/ktor/network/tls/CipherType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/CipherType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lio/ktor/network/tls/CipherType;
    .locals 2

    sget-object v0, Lio/ktor/network/tls/CipherType;->GCM:Lio/ktor/network/tls/CipherType;

    sget-object v1, Lio/ktor/network/tls/CipherType;->CBC:Lio/ktor/network/tls/CipherType;

    filled-new-array {v0, v1}, [Lio/ktor/network/tls/CipherType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/network/tls/CipherType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/network/tls/CipherType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/CipherType;
    .locals 1

    const-class v0, Lio/ktor/network/tls/CipherType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/CipherType;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/CipherType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/CipherType;->a:[Lio/ktor/network/tls/CipherType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/CipherType;

    return-object v0
.end method
