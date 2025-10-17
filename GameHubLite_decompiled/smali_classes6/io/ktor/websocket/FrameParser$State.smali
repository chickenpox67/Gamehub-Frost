.class public final enum Lio/ktor/websocket/FrameParser$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/FrameParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/websocket/FrameParser$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BODY:Lio/ktor/websocket/FrameParser$State;

.field public static final enum HEADER0:Lio/ktor/websocket/FrameParser$State;

.field public static final enum LENGTH:Lio/ktor/websocket/FrameParser$State;

.field public static final enum MASK_KEY:Lio/ktor/websocket/FrameParser$State;

.field public static final synthetic a:[Lio/ktor/websocket/FrameParser$State;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/websocket/FrameParser$State;

    const-string v1, "HEADER0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/FrameParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/websocket/FrameParser$State;->HEADER0:Lio/ktor/websocket/FrameParser$State;

    new-instance v0, Lio/ktor/websocket/FrameParser$State;

    const-string v1, "LENGTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/FrameParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/websocket/FrameParser$State;->LENGTH:Lio/ktor/websocket/FrameParser$State;

    new-instance v0, Lio/ktor/websocket/FrameParser$State;

    const-string v1, "MASK_KEY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/FrameParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/websocket/FrameParser$State;->MASK_KEY:Lio/ktor/websocket/FrameParser$State;

    new-instance v0, Lio/ktor/websocket/FrameParser$State;

    const-string v1, "BODY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/FrameParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/websocket/FrameParser$State;->BODY:Lio/ktor/websocket/FrameParser$State;

    invoke-static {}, Lio/ktor/websocket/FrameParser$State;->a()[Lio/ktor/websocket/FrameParser$State;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/FrameParser$State;->a:[Lio/ktor/websocket/FrameParser$State;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/FrameParser$State;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lio/ktor/websocket/FrameParser$State;
    .locals 4

    sget-object v0, Lio/ktor/websocket/FrameParser$State;->HEADER0:Lio/ktor/websocket/FrameParser$State;

    sget-object v1, Lio/ktor/websocket/FrameParser$State;->LENGTH:Lio/ktor/websocket/FrameParser$State;

    sget-object v2, Lio/ktor/websocket/FrameParser$State;->MASK_KEY:Lio/ktor/websocket/FrameParser$State;

    sget-object v3, Lio/ktor/websocket/FrameParser$State;->BODY:Lio/ktor/websocket/FrameParser$State;

    filled-new-array {v0, v1, v2, v3}, [Lio/ktor/websocket/FrameParser$State;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/websocket/FrameParser$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/websocket/FrameParser$State;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/FrameParser$State;
    .locals 1

    const-class v0, Lio/ktor/websocket/FrameParser$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/websocket/FrameParser$State;

    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/FrameParser$State;
    .locals 1

    sget-object v0, Lio/ktor/websocket/FrameParser$State;->a:[Lio/ktor/websocket/FrameParser$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/websocket/FrameParser$State;

    return-object v0
.end method
