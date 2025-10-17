.class public final enum Lcom/winemu/core/Wine$WineArch;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/Wine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WineArch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/winemu/core/Wine$WineArch;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Arm64X:Lcom/winemu/core/Wine$WineArch;

.field public static final enum X86:Lcom/winemu/core/Wine$WineArch;

.field public static final synthetic a:[Lcom/winemu/core/Wine$WineArch;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/winemu/core/Wine$WineArch;

    const-string v1, "X86"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/Wine$WineArch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/core/Wine$WineArch;->X86:Lcom/winemu/core/Wine$WineArch;

    new-instance v0, Lcom/winemu/core/Wine$WineArch;

    const-string v1, "Arm64X"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/Wine$WineArch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/core/Wine$WineArch;->Arm64X:Lcom/winemu/core/Wine$WineArch;

    invoke-static {}, Lcom/winemu/core/Wine$WineArch;->a()[Lcom/winemu/core/Wine$WineArch;

    move-result-object v0

    sput-object v0, Lcom/winemu/core/Wine$WineArch;->a:[Lcom/winemu/core/Wine$WineArch;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/winemu/core/Wine$WineArch;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/winemu/core/Wine$WineArch;
    .locals 2

    sget-object v0, Lcom/winemu/core/Wine$WineArch;->X86:Lcom/winemu/core/Wine$WineArch;

    sget-object v1, Lcom/winemu/core/Wine$WineArch;->Arm64X:Lcom/winemu/core/Wine$WineArch;

    filled-new-array {v0, v1}, [Lcom/winemu/core/Wine$WineArch;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/winemu/core/Wine$WineArch;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/winemu/core/Wine$WineArch;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/winemu/core/Wine$WineArch;
    .locals 1

    const-class v0, Lcom/winemu/core/Wine$WineArch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/winemu/core/Wine$WineArch;

    return-object p0
.end method

.method public static values()[Lcom/winemu/core/Wine$WineArch;
    .locals 1

    sget-object v0, Lcom/winemu/core/Wine$WineArch;->a:[Lcom/winemu/core/Wine$WineArch;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/winemu/core/Wine$WineArch;

    return-object v0
.end method
