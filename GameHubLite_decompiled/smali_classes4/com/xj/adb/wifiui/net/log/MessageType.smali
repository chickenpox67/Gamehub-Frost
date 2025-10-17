.class public final enum Lcom/xj/adb/wifiui/net/log/MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/adb/wifiui/net/log/MessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum REQUEST_BODY:Lcom/xj/adb/wifiui/net/log/MessageType;

.field public static final enum REQUEST_END:Lcom/xj/adb/wifiui/net/log/MessageType;

.field public static final enum REQUEST_HEADER:Lcom/xj/adb/wifiui/net/log/MessageType;

.field public static final enum REQUEST_METHOD:Lcom/xj/adb/wifiui/net/log/MessageType;

.field public static final enum REQUEST_TIME:Lcom/xj/adb/wifiui/net/log/MessageType;

.field public static final enum REQUEST_URL:Lcom/xj/adb/wifiui/net/log/MessageType;

.field public static final enum RESPONSE_BODY:Lcom/xj/adb/wifiui/net/log/MessageType;

.field public static final enum RESPONSE_END:Lcom/xj/adb/wifiui/net/log/MessageType;

.field public static final enum RESPONSE_ERROR:Lcom/xj/adb/wifiui/net/log/MessageType;

.field public static final enum RESPONSE_HEADER:Lcom/xj/adb/wifiui/net/log/MessageType;

.field public static final enum RESPONSE_STATUS:Lcom/xj/adb/wifiui/net/log/MessageType;

.field public static final enum RESPONSE_TIME:Lcom/xj/adb/wifiui/net/log/MessageType;

.field public static final enum UNKNOWN:Lcom/xj/adb/wifiui/net/log/MessageType;

.field public static final synthetic a:[Lcom/xj/adb/wifiui/net/log/MessageType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/adb/wifiui/net/log/MessageType;

    const/4 v1, 0x0

    const-string v2, "RQU"

    const-string v3, "REQUEST_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/adb/wifiui/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/adb/wifiui/net/log/MessageType;->REQUEST_URL:Lcom/xj/adb/wifiui/net/log/MessageType;

    new-instance v0, Lcom/xj/adb/wifiui/net/log/MessageType;

    const/4 v1, 0x1

    const-string v2, "RQT"

    const-string v3, "REQUEST_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/adb/wifiui/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/adb/wifiui/net/log/MessageType;->REQUEST_TIME:Lcom/xj/adb/wifiui/net/log/MessageType;

    new-instance v0, Lcom/xj/adb/wifiui/net/log/MessageType;

    const/4 v1, 0x2

    const-string v2, "RQM"

    const-string v3, "REQUEST_METHOD"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/adb/wifiui/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/adb/wifiui/net/log/MessageType;->REQUEST_METHOD:Lcom/xj/adb/wifiui/net/log/MessageType;

    new-instance v0, Lcom/xj/adb/wifiui/net/log/MessageType;

    const/4 v1, 0x3

    const-string v2, "RQH"

    const-string v3, "REQUEST_HEADER"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/adb/wifiui/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/adb/wifiui/net/log/MessageType;->REQUEST_HEADER:Lcom/xj/adb/wifiui/net/log/MessageType;

    new-instance v0, Lcom/xj/adb/wifiui/net/log/MessageType;

    const/4 v1, 0x4

    const-string v2, "RQB"

    const-string v3, "REQUEST_BODY"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/adb/wifiui/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/adb/wifiui/net/log/MessageType;->REQUEST_BODY:Lcom/xj/adb/wifiui/net/log/MessageType;

    new-instance v0, Lcom/xj/adb/wifiui/net/log/MessageType;

    const/4 v1, 0x5

    const-string v2, "RQD"

    const-string v3, "REQUEST_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/adb/wifiui/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/adb/wifiui/net/log/MessageType;->REQUEST_END:Lcom/xj/adb/wifiui/net/log/MessageType;

    new-instance v0, Lcom/xj/adb/wifiui/net/log/MessageType;

    const/4 v1, 0x6

    const-string v2, "RST"

    const-string v3, "RESPONSE_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/adb/wifiui/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_TIME:Lcom/xj/adb/wifiui/net/log/MessageType;

    new-instance v0, Lcom/xj/adb/wifiui/net/log/MessageType;

    const/4 v1, 0x7

    const-string v2, "RSS"

    const-string v3, "RESPONSE_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/adb/wifiui/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_STATUS:Lcom/xj/adb/wifiui/net/log/MessageType;

    new-instance v0, Lcom/xj/adb/wifiui/net/log/MessageType;

    const/16 v1, 0x8

    const-string v2, "RSH"

    const-string v3, "RESPONSE_HEADER"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/adb/wifiui/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_HEADER:Lcom/xj/adb/wifiui/net/log/MessageType;

    new-instance v0, Lcom/xj/adb/wifiui/net/log/MessageType;

    const/16 v1, 0x9

    const-string v2, "RSB"

    const-string v3, "RESPONSE_BODY"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/adb/wifiui/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_BODY:Lcom/xj/adb/wifiui/net/log/MessageType;

    new-instance v0, Lcom/xj/adb/wifiui/net/log/MessageType;

    const/16 v1, 0xa

    const-string v2, "RSD"

    const-string v3, "RESPONSE_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/adb/wifiui/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_END:Lcom/xj/adb/wifiui/net/log/MessageType;

    new-instance v0, Lcom/xj/adb/wifiui/net/log/MessageType;

    const/16 v1, 0xb

    const-string v2, "REE"

    const-string v3, "RESPONSE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/adb/wifiui/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_ERROR:Lcom/xj/adb/wifiui/net/log/MessageType;

    new-instance v0, Lcom/xj/adb/wifiui/net/log/MessageType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lcom/xj/adb/wifiui/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/adb/wifiui/net/log/MessageType;->UNKNOWN:Lcom/xj/adb/wifiui/net/log/MessageType;

    invoke-static {}, Lcom/xj/adb/wifiui/net/log/MessageType;->a()[Lcom/xj/adb/wifiui/net/log/MessageType;

    move-result-object v0

    sput-object v0, Lcom/xj/adb/wifiui/net/log/MessageType;->a:[Lcom/xj/adb/wifiui/net/log/MessageType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/adb/wifiui/net/log/MessageType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xj/adb/wifiui/net/log/MessageType;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/adb/wifiui/net/log/MessageType;
    .locals 13

    sget-object v0, Lcom/xj/adb/wifiui/net/log/MessageType;->REQUEST_URL:Lcom/xj/adb/wifiui/net/log/MessageType;

    sget-object v1, Lcom/xj/adb/wifiui/net/log/MessageType;->REQUEST_TIME:Lcom/xj/adb/wifiui/net/log/MessageType;

    sget-object v2, Lcom/xj/adb/wifiui/net/log/MessageType;->REQUEST_METHOD:Lcom/xj/adb/wifiui/net/log/MessageType;

    sget-object v3, Lcom/xj/adb/wifiui/net/log/MessageType;->REQUEST_HEADER:Lcom/xj/adb/wifiui/net/log/MessageType;

    sget-object v4, Lcom/xj/adb/wifiui/net/log/MessageType;->REQUEST_BODY:Lcom/xj/adb/wifiui/net/log/MessageType;

    sget-object v5, Lcom/xj/adb/wifiui/net/log/MessageType;->REQUEST_END:Lcom/xj/adb/wifiui/net/log/MessageType;

    sget-object v6, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_TIME:Lcom/xj/adb/wifiui/net/log/MessageType;

    sget-object v7, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_STATUS:Lcom/xj/adb/wifiui/net/log/MessageType;

    sget-object v8, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_HEADER:Lcom/xj/adb/wifiui/net/log/MessageType;

    sget-object v9, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_BODY:Lcom/xj/adb/wifiui/net/log/MessageType;

    sget-object v10, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_END:Lcom/xj/adb/wifiui/net/log/MessageType;

    sget-object v11, Lcom/xj/adb/wifiui/net/log/MessageType;->RESPONSE_ERROR:Lcom/xj/adb/wifiui/net/log/MessageType;

    sget-object v12, Lcom/xj/adb/wifiui/net/log/MessageType;->UNKNOWN:Lcom/xj/adb/wifiui/net/log/MessageType;

    filled-new-array/range {v0 .. v12}, [Lcom/xj/adb/wifiui/net/log/MessageType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/adb/wifiui/net/log/MessageType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/adb/wifiui/net/log/MessageType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/adb/wifiui/net/log/MessageType;
    .locals 1

    const-class v0, Lcom/xj/adb/wifiui/net/log/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/adb/wifiui/net/log/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/xj/adb/wifiui/net/log/MessageType;
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/net/log/MessageType;->a:[Lcom/xj/adb/wifiui/net/log/MessageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/adb/wifiui/net/log/MessageType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/log/MessageType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/log/MessageType;->type:Ljava/lang/String;

    return-void
.end method
