.class public final enum Lcom/xj/adb/wifiui/net/request/Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/adb/wifiui/net/request/Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum DELETE:Lcom/xj/adb/wifiui/net/request/Method;

.field public static final enum GET:Lcom/xj/adb/wifiui/net/request/Method;

.field public static final enum HEAD:Lcom/xj/adb/wifiui/net/request/Method;

.field public static final enum OPTIONS:Lcom/xj/adb/wifiui/net/request/Method;

.field public static final enum PATCH:Lcom/xj/adb/wifiui/net/request/Method;

.field public static final enum POST:Lcom/xj/adb/wifiui/net/request/Method;

.field public static final enum PUT:Lcom/xj/adb/wifiui/net/request/Method;

.field public static final enum TRACE:Lcom/xj/adb/wifiui/net/request/Method;

.field public static final synthetic a:[Lcom/xj/adb/wifiui/net/request/Method;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/adb/wifiui/net/request/Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/adb/wifiui/net/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/adb/wifiui/net/request/Method;->GET:Lcom/xj/adb/wifiui/net/request/Method;

    new-instance v0, Lcom/xj/adb/wifiui/net/request/Method;

    const-string v1, "HEAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/adb/wifiui/net/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/adb/wifiui/net/request/Method;->HEAD:Lcom/xj/adb/wifiui/net/request/Method;

    new-instance v0, Lcom/xj/adb/wifiui/net/request/Method;

    const-string v1, "OPTIONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/adb/wifiui/net/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/adb/wifiui/net/request/Method;->OPTIONS:Lcom/xj/adb/wifiui/net/request/Method;

    new-instance v0, Lcom/xj/adb/wifiui/net/request/Method;

    const-string v1, "TRACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xj/adb/wifiui/net/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/adb/wifiui/net/request/Method;->TRACE:Lcom/xj/adb/wifiui/net/request/Method;

    new-instance v0, Lcom/xj/adb/wifiui/net/request/Method;

    const-string v1, "POST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xj/adb/wifiui/net/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/adb/wifiui/net/request/Method;->POST:Lcom/xj/adb/wifiui/net/request/Method;

    new-instance v0, Lcom/xj/adb/wifiui/net/request/Method;

    const-string v1, "DELETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xj/adb/wifiui/net/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/adb/wifiui/net/request/Method;->DELETE:Lcom/xj/adb/wifiui/net/request/Method;

    new-instance v0, Lcom/xj/adb/wifiui/net/request/Method;

    const-string v1, "PUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xj/adb/wifiui/net/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/adb/wifiui/net/request/Method;->PUT:Lcom/xj/adb/wifiui/net/request/Method;

    new-instance v0, Lcom/xj/adb/wifiui/net/request/Method;

    const-string v1, "PATCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/xj/adb/wifiui/net/request/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/adb/wifiui/net/request/Method;->PATCH:Lcom/xj/adb/wifiui/net/request/Method;

    invoke-static {}, Lcom/xj/adb/wifiui/net/request/Method;->a()[Lcom/xj/adb/wifiui/net/request/Method;

    move-result-object v0

    sput-object v0, Lcom/xj/adb/wifiui/net/request/Method;->a:[Lcom/xj/adb/wifiui/net/request/Method;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/adb/wifiui/net/request/Method;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/adb/wifiui/net/request/Method;
    .locals 8

    sget-object v0, Lcom/xj/adb/wifiui/net/request/Method;->GET:Lcom/xj/adb/wifiui/net/request/Method;

    sget-object v1, Lcom/xj/adb/wifiui/net/request/Method;->HEAD:Lcom/xj/adb/wifiui/net/request/Method;

    sget-object v2, Lcom/xj/adb/wifiui/net/request/Method;->OPTIONS:Lcom/xj/adb/wifiui/net/request/Method;

    sget-object v3, Lcom/xj/adb/wifiui/net/request/Method;->TRACE:Lcom/xj/adb/wifiui/net/request/Method;

    sget-object v4, Lcom/xj/adb/wifiui/net/request/Method;->POST:Lcom/xj/adb/wifiui/net/request/Method;

    sget-object v5, Lcom/xj/adb/wifiui/net/request/Method;->DELETE:Lcom/xj/adb/wifiui/net/request/Method;

    sget-object v6, Lcom/xj/adb/wifiui/net/request/Method;->PUT:Lcom/xj/adb/wifiui/net/request/Method;

    sget-object v7, Lcom/xj/adb/wifiui/net/request/Method;->PATCH:Lcom/xj/adb/wifiui/net/request/Method;

    filled-new-array/range {v0 .. v7}, [Lcom/xj/adb/wifiui/net/request/Method;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/adb/wifiui/net/request/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/adb/wifiui/net/request/Method;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/adb/wifiui/net/request/Method;
    .locals 1

    const-class v0, Lcom/xj/adb/wifiui/net/request/Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/adb/wifiui/net/request/Method;

    return-object p0
.end method

.method public static values()[Lcom/xj/adb/wifiui/net/request/Method;
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/net/request/Method;->a:[Lcom/xj/adb/wifiui/net/request/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/adb/wifiui/net/request/Method;

    return-object v0
.end method
