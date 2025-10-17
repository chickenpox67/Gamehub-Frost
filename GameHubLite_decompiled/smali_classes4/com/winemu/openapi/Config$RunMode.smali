.class public final enum Lcom/winemu/openapi/Config$RunMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/openapi/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RunMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/winemu/openapi/Config$RunMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DirectLaunch:Lcom/winemu/openapi/Config$RunMode;

.field public static final enum VirtualDesktop:Lcom/winemu/openapi/Config$RunMode;

.field public static final synthetic a:[Lcom/winemu/openapi/Config$RunMode;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/winemu/openapi/Config$RunMode;

    const-string v1, "VirtualDesktop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/winemu/openapi/Config$RunMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/openapi/Config$RunMode;->VirtualDesktop:Lcom/winemu/openapi/Config$RunMode;

    new-instance v0, Lcom/winemu/openapi/Config$RunMode;

    const-string v1, "DirectLaunch"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/winemu/openapi/Config$RunMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/openapi/Config$RunMode;->DirectLaunch:Lcom/winemu/openapi/Config$RunMode;

    invoke-static {}, Lcom/winemu/openapi/Config$RunMode;->a()[Lcom/winemu/openapi/Config$RunMode;

    move-result-object v0

    sput-object v0, Lcom/winemu/openapi/Config$RunMode;->a:[Lcom/winemu/openapi/Config$RunMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/winemu/openapi/Config$RunMode;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/winemu/openapi/Config$RunMode;
    .locals 2

    sget-object v0, Lcom/winemu/openapi/Config$RunMode;->VirtualDesktop:Lcom/winemu/openapi/Config$RunMode;

    sget-object v1, Lcom/winemu/openapi/Config$RunMode;->DirectLaunch:Lcom/winemu/openapi/Config$RunMode;

    filled-new-array {v0, v1}, [Lcom/winemu/openapi/Config$RunMode;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/winemu/openapi/Config$RunMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/winemu/openapi/Config$RunMode;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/winemu/openapi/Config$RunMode;
    .locals 1

    const-class v0, Lcom/winemu/openapi/Config$RunMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/winemu/openapi/Config$RunMode;

    return-object p0
.end method

.method public static values()[Lcom/winemu/openapi/Config$RunMode;
    .locals 1

    sget-object v0, Lcom/winemu/openapi/Config$RunMode;->a:[Lcom/winemu/openapi/Config$RunMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/winemu/openapi/Config$RunMode;

    return-object v0
.end method


# virtual methods
.method public final isVirtualDesktop()Z
    .locals 1

    sget-object v0, Lcom/winemu/openapi/Config$RunMode;->VirtualDesktop:Lcom/winemu/openapi/Config$RunMode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
