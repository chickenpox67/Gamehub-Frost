.class public final enum Lcom/xj/dpadrecyclerview/FocusableDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/dpadrecyclerview/FocusableDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum CIRCULAR:Lcom/xj/dpadrecyclerview/FocusableDirection;

.field public static final enum CONTINUOUS:Lcom/xj/dpadrecyclerview/FocusableDirection;

.field public static final enum STANDARD:Lcom/xj/dpadrecyclerview/FocusableDirection;

.field public static final synthetic a:[Lcom/xj/dpadrecyclerview/FocusableDirection;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/dpadrecyclerview/FocusableDirection;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/dpadrecyclerview/FocusableDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/dpadrecyclerview/FocusableDirection;->STANDARD:Lcom/xj/dpadrecyclerview/FocusableDirection;

    new-instance v0, Lcom/xj/dpadrecyclerview/FocusableDirection;

    const-string v1, "CIRCULAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/dpadrecyclerview/FocusableDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/dpadrecyclerview/FocusableDirection;->CIRCULAR:Lcom/xj/dpadrecyclerview/FocusableDirection;

    new-instance v0, Lcom/xj/dpadrecyclerview/FocusableDirection;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/dpadrecyclerview/FocusableDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/dpadrecyclerview/FocusableDirection;->CONTINUOUS:Lcom/xj/dpadrecyclerview/FocusableDirection;

    invoke-static {}, Lcom/xj/dpadrecyclerview/FocusableDirection;->a()[Lcom/xj/dpadrecyclerview/FocusableDirection;

    move-result-object v0

    sput-object v0, Lcom/xj/dpadrecyclerview/FocusableDirection;->a:[Lcom/xj/dpadrecyclerview/FocusableDirection;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/dpadrecyclerview/FocusableDirection;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/dpadrecyclerview/FocusableDirection;
    .locals 3

    sget-object v0, Lcom/xj/dpadrecyclerview/FocusableDirection;->STANDARD:Lcom/xj/dpadrecyclerview/FocusableDirection;

    sget-object v1, Lcom/xj/dpadrecyclerview/FocusableDirection;->CIRCULAR:Lcom/xj/dpadrecyclerview/FocusableDirection;

    sget-object v2, Lcom/xj/dpadrecyclerview/FocusableDirection;->CONTINUOUS:Lcom/xj/dpadrecyclerview/FocusableDirection;

    filled-new-array {v0, v1, v2}, [Lcom/xj/dpadrecyclerview/FocusableDirection;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/dpadrecyclerview/FocusableDirection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/dpadrecyclerview/FocusableDirection;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/dpadrecyclerview/FocusableDirection;
    .locals 1

    const-class v0, Lcom/xj/dpadrecyclerview/FocusableDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/dpadrecyclerview/FocusableDirection;

    return-object p0
.end method

.method public static values()[Lcom/xj/dpadrecyclerview/FocusableDirection;
    .locals 1

    sget-object v0, Lcom/xj/dpadrecyclerview/FocusableDirection;->a:[Lcom/xj/dpadrecyclerview/FocusableDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/dpadrecyclerview/FocusableDirection;

    return-object v0
.end method
