.class public final enum Lio/ktor/network/tls/TLSRecordType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSRecordType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/TLSRecordType;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final enum Alert:Lio/ktor/network/tls/TLSRecordType;

.field public static final enum ApplicationData:Lio/ktor/network/tls/TLSRecordType;

.field public static final enum ChangeCipherSpec:Lio/ktor/network/tls/TLSRecordType;

.field public static final Companion:Lio/ktor/network/tls/TLSRecordType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Handshake:Lio/ktor/network/tls/TLSRecordType;

.field public static final a:[Lio/ktor/network/tls/TLSRecordType;

.field public static final synthetic b:[Lio/ktor/network/tls/TLSRecordType;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/ktor/network/tls/TLSRecordType;

    const/16 v1, 0x14

    const-string v2, "ChangeCipherSpec"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/ktor/network/tls/TLSRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->ChangeCipherSpec:Lio/ktor/network/tls/TLSRecordType;

    new-instance v0, Lio/ktor/network/tls/TLSRecordType;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const-string v4, "Alert"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/network/tls/TLSRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->Alert:Lio/ktor/network/tls/TLSRecordType;

    new-instance v0, Lio/ktor/network/tls/TLSRecordType;

    const/4 v1, 0x2

    const/16 v2, 0x16

    const-string v4, "Handshake"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/network/tls/TLSRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->Handshake:Lio/ktor/network/tls/TLSRecordType;

    new-instance v0, Lio/ktor/network/tls/TLSRecordType;

    const/4 v1, 0x3

    const/16 v2, 0x17

    const-string v4, "ApplicationData"

    invoke-direct {v0, v4, v1, v2}, Lio/ktor/network/tls/TLSRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->ApplicationData:Lio/ktor/network/tls/TLSRecordType;

    invoke-static {}, Lio/ktor/network/tls/TLSRecordType;->a()[Lio/ktor/network/tls/TLSRecordType;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->b:[Lio/ktor/network/tls/TLSRecordType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->c:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/ktor/network/tls/TLSRecordType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/TLSRecordType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/TLSRecordType;->Companion:Lio/ktor/network/tls/TLSRecordType$Companion;

    const/16 v0, 0x100

    new-array v2, v0, [Lio/ktor/network/tls/TLSRecordType;

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-static {}, Lio/ktor/network/tls/TLSRecordType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/ktor/network/tls/TLSRecordType;

    iget v6, v6, Lio/ktor/network/tls/TLSRecordType;->code:I

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sput-object v2, Lio/ktor/network/tls/TLSRecordType;->a:[Lio/ktor/network/tls/TLSRecordType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/ktor/network/tls/TLSRecordType;->code:I

    return-void
.end method

.method public static final synthetic a()[Lio/ktor/network/tls/TLSRecordType;
    .locals 4

    sget-object v0, Lio/ktor/network/tls/TLSRecordType;->ChangeCipherSpec:Lio/ktor/network/tls/TLSRecordType;

    sget-object v1, Lio/ktor/network/tls/TLSRecordType;->Alert:Lio/ktor/network/tls/TLSRecordType;

    sget-object v2, Lio/ktor/network/tls/TLSRecordType;->Handshake:Lio/ktor/network/tls/TLSRecordType;

    sget-object v3, Lio/ktor/network/tls/TLSRecordType;->ApplicationData:Lio/ktor/network/tls/TLSRecordType;

    filled-new-array {v0, v1, v2, v3}, [Lio/ktor/network/tls/TLSRecordType;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getByCode$cp()[Lio/ktor/network/tls/TLSRecordType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/TLSRecordType;->a:[Lio/ktor/network/tls/TLSRecordType;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/network/tls/TLSRecordType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/network/tls/TLSRecordType;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/TLSRecordType;
    .locals 1

    const-class v0, Lio/ktor/network/tls/TLSRecordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/TLSRecordType;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/TLSRecordType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/TLSRecordType;->b:[Lio/ktor/network/tls/TLSRecordType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/TLSRecordType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lio/ktor/network/tls/TLSRecordType;->code:I

    return v0
.end method
