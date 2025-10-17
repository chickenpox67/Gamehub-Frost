.class public final enum Lcom/xj/cloud/view/state/CloudGameState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/cloud/view/state/CloudGameState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum InQueue:Lcom/xj/cloud/view/state/CloudGameState;

.field public static final enum Loading:Lcom/xj/cloud/view/state/CloudGameState;

.field public static final enum Playing:Lcom/xj/cloud/view/state/CloudGameState;

.field public static final synthetic a:[Lcom/xj/cloud/view/state/CloudGameState;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/cloud/view/state/CloudGameState;

    const-string v1, "Loading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/cloud/view/state/CloudGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/cloud/view/state/CloudGameState;->Loading:Lcom/xj/cloud/view/state/CloudGameState;

    new-instance v0, Lcom/xj/cloud/view/state/CloudGameState;

    const-string v1, "InQueue"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/cloud/view/state/CloudGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/cloud/view/state/CloudGameState;->InQueue:Lcom/xj/cloud/view/state/CloudGameState;

    new-instance v0, Lcom/xj/cloud/view/state/CloudGameState;

    const-string v1, "Playing"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/cloud/view/state/CloudGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/cloud/view/state/CloudGameState;->Playing:Lcom/xj/cloud/view/state/CloudGameState;

    invoke-static {}, Lcom/xj/cloud/view/state/CloudGameState;->a()[Lcom/xj/cloud/view/state/CloudGameState;

    move-result-object v0

    sput-object v0, Lcom/xj/cloud/view/state/CloudGameState;->a:[Lcom/xj/cloud/view/state/CloudGameState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/cloud/view/state/CloudGameState;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/cloud/view/state/CloudGameState;
    .locals 3

    sget-object v0, Lcom/xj/cloud/view/state/CloudGameState;->Loading:Lcom/xj/cloud/view/state/CloudGameState;

    sget-object v1, Lcom/xj/cloud/view/state/CloudGameState;->InQueue:Lcom/xj/cloud/view/state/CloudGameState;

    sget-object v2, Lcom/xj/cloud/view/state/CloudGameState;->Playing:Lcom/xj/cloud/view/state/CloudGameState;

    filled-new-array {v0, v1, v2}, [Lcom/xj/cloud/view/state/CloudGameState;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/cloud/view/state/CloudGameState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/cloud/view/state/CloudGameState;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/cloud/view/state/CloudGameState;
    .locals 1

    const-class v0, Lcom/xj/cloud/view/state/CloudGameState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/view/state/CloudGameState;

    return-object p0
.end method

.method public static values()[Lcom/xj/cloud/view/state/CloudGameState;
    .locals 1

    sget-object v0, Lcom/xj/cloud/view/state/CloudGameState;->a:[Lcom/xj/cloud/view/state/CloudGameState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/cloud/view/state/CloudGameState;

    return-object v0
.end method
