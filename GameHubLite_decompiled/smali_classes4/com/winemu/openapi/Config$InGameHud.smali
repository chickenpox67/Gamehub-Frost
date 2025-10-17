.class public final enum Lcom/winemu/openapi/Config$InGameHud;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/openapi/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InGameHud"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/winemu/openapi/Config$InGameHud;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FPS:Lcom/winemu/openapi/Config$InGameHud;

.field public static final enum FULL:Lcom/winemu/openapi/Config$InGameHud;

.field public static final enum NONE:Lcom/winemu/openapi/Config$InGameHud;

.field public static final synthetic a:[Lcom/winemu/openapi/Config$InGameHud;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/winemu/openapi/Config$InGameHud;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/winemu/openapi/Config$InGameHud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/openapi/Config$InGameHud;->NONE:Lcom/winemu/openapi/Config$InGameHud;

    new-instance v0, Lcom/winemu/openapi/Config$InGameHud;

    const-string v1, "FPS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/winemu/openapi/Config$InGameHud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/openapi/Config$InGameHud;->FPS:Lcom/winemu/openapi/Config$InGameHud;

    new-instance v0, Lcom/winemu/openapi/Config$InGameHud;

    const-string v1, "FULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/winemu/openapi/Config$InGameHud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/openapi/Config$InGameHud;->FULL:Lcom/winemu/openapi/Config$InGameHud;

    invoke-static {}, Lcom/winemu/openapi/Config$InGameHud;->a()[Lcom/winemu/openapi/Config$InGameHud;

    move-result-object v0

    sput-object v0, Lcom/winemu/openapi/Config$InGameHud;->a:[Lcom/winemu/openapi/Config$InGameHud;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/winemu/openapi/Config$InGameHud;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/winemu/openapi/Config$InGameHud;
    .locals 3

    sget-object v0, Lcom/winemu/openapi/Config$InGameHud;->NONE:Lcom/winemu/openapi/Config$InGameHud;

    sget-object v1, Lcom/winemu/openapi/Config$InGameHud;->FPS:Lcom/winemu/openapi/Config$InGameHud;

    sget-object v2, Lcom/winemu/openapi/Config$InGameHud;->FULL:Lcom/winemu/openapi/Config$InGameHud;

    filled-new-array {v0, v1, v2}, [Lcom/winemu/openapi/Config$InGameHud;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/winemu/openapi/Config$InGameHud;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/winemu/openapi/Config$InGameHud;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/winemu/openapi/Config$InGameHud;
    .locals 1

    const-class v0, Lcom/winemu/openapi/Config$InGameHud;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/winemu/openapi/Config$InGameHud;

    return-object p0
.end method

.method public static values()[Lcom/winemu/openapi/Config$InGameHud;
    .locals 1

    sget-object v0, Lcom/winemu/openapi/Config$InGameHud;->a:[Lcom/winemu/openapi/Config$InGameHud;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/winemu/openapi/Config$InGameHud;

    return-object v0
.end method
