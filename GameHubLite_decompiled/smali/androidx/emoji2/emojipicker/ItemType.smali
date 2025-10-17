.class public final enum Landroidx/emoji2/emojipicker/ItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/emoji2/emojipicker/ItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum CATEGORY_TITLE:Landroidx/emoji2/emojipicker/ItemType;

.field public static final enum EMOJI:Landroidx/emoji2/emojipicker/ItemType;

.field public static final enum PLACEHOLDER_TEXT:Landroidx/emoji2/emojipicker/ItemType;

.field public static final synthetic a:[Landroidx/emoji2/emojipicker/ItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/emoji2/emojipicker/ItemType;

    const-string v1, "CATEGORY_TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/emoji2/emojipicker/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/emoji2/emojipicker/ItemType;->CATEGORY_TITLE:Landroidx/emoji2/emojipicker/ItemType;

    new-instance v0, Landroidx/emoji2/emojipicker/ItemType;

    const-string v1, "PLACEHOLDER_TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/emoji2/emojipicker/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/emoji2/emojipicker/ItemType;->PLACEHOLDER_TEXT:Landroidx/emoji2/emojipicker/ItemType;

    new-instance v0, Landroidx/emoji2/emojipicker/ItemType;

    const-string v1, "EMOJI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/emoji2/emojipicker/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/emoji2/emojipicker/ItemType;->EMOJI:Landroidx/emoji2/emojipicker/ItemType;

    invoke-static {}, Landroidx/emoji2/emojipicker/ItemType;->a()[Landroidx/emoji2/emojipicker/ItemType;

    move-result-object v0

    sput-object v0, Landroidx/emoji2/emojipicker/ItemType;->a:[Landroidx/emoji2/emojipicker/ItemType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Landroidx/emoji2/emojipicker/ItemType;
    .locals 3

    sget-object v0, Landroidx/emoji2/emojipicker/ItemType;->CATEGORY_TITLE:Landroidx/emoji2/emojipicker/ItemType;

    sget-object v1, Landroidx/emoji2/emojipicker/ItemType;->PLACEHOLDER_TEXT:Landroidx/emoji2/emojipicker/ItemType;

    sget-object v2, Landroidx/emoji2/emojipicker/ItemType;->EMOJI:Landroidx/emoji2/emojipicker/ItemType;

    filled-new-array {v0, v1, v2}, [Landroidx/emoji2/emojipicker/ItemType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/emoji2/emojipicker/ItemType;
    .locals 1

    const-class v0, Landroidx/emoji2/emojipicker/ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/emoji2/emojipicker/ItemType;

    return-object p0
.end method

.method public static values()[Landroidx/emoji2/emojipicker/ItemType;
    .locals 1

    sget-object v0, Landroidx/emoji2/emojipicker/ItemType;->a:[Landroidx/emoji2/emojipicker/ItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/emoji2/emojipicker/ItemType;

    return-object v0
.end method
