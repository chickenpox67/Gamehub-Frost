.class public final enum Lorg/java_websocket/enums/CloseHandshakeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/java_websocket/enums/CloseHandshakeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lorg/java_websocket/enums/CloseHandshakeType;

.field public static final enum ONEWAY:Lorg/java_websocket/enums/CloseHandshakeType;

.field public static final enum TWOWAY:Lorg/java_websocket/enums/CloseHandshakeType;

.field public static final synthetic a:[Lorg/java_websocket/enums/CloseHandshakeType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/java_websocket/enums/CloseHandshakeType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/enums/CloseHandshakeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/enums/CloseHandshakeType;->NONE:Lorg/java_websocket/enums/CloseHandshakeType;

    new-instance v0, Lorg/java_websocket/enums/CloseHandshakeType;

    const-string v1, "ONEWAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/enums/CloseHandshakeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/enums/CloseHandshakeType;->ONEWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    new-instance v0, Lorg/java_websocket/enums/CloseHandshakeType;

    const-string v1, "TWOWAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/enums/CloseHandshakeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/java_websocket/enums/CloseHandshakeType;->TWOWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    invoke-static {}, Lorg/java_websocket/enums/CloseHandshakeType;->a()[Lorg/java_websocket/enums/CloseHandshakeType;

    move-result-object v0

    sput-object v0, Lorg/java_websocket/enums/CloseHandshakeType;->a:[Lorg/java_websocket/enums/CloseHandshakeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lorg/java_websocket/enums/CloseHandshakeType;
    .locals 3

    sget-object v0, Lorg/java_websocket/enums/CloseHandshakeType;->NONE:Lorg/java_websocket/enums/CloseHandshakeType;

    sget-object v1, Lorg/java_websocket/enums/CloseHandshakeType;->ONEWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    sget-object v2, Lorg/java_websocket/enums/CloseHandshakeType;->TWOWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    filled-new-array {v0, v1, v2}, [Lorg/java_websocket/enums/CloseHandshakeType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/java_websocket/enums/CloseHandshakeType;
    .locals 1

    const-class v0, Lorg/java_websocket/enums/CloseHandshakeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/java_websocket/enums/CloseHandshakeType;

    return-object p0
.end method

.method public static values()[Lorg/java_websocket/enums/CloseHandshakeType;
    .locals 1

    sget-object v0, Lorg/java_websocket/enums/CloseHandshakeType;->a:[Lorg/java_websocket/enums/CloseHandshakeType;

    invoke-virtual {v0}, [Lorg/java_websocket/enums/CloseHandshakeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/java_websocket/enums/CloseHandshakeType;

    return-object v0
.end method
