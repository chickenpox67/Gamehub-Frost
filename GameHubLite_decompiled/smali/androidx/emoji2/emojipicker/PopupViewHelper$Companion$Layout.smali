.class final enum Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/emojipicker/PopupViewHelper$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Layout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum FLAT:Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

.field public static final enum SQUARE:Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

.field public static final enum SQUARE_WITH_SKIN_TONE_CIRCLE:Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

.field public static final synthetic a:[Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

    const-string v1, "FLAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;->FLAT:Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

    new-instance v0, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

    const-string v1, "SQUARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;->SQUARE:Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

    new-instance v0, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

    const-string v1, "SQUARE_WITH_SKIN_TONE_CIRCLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;->SQUARE_WITH_SKIN_TONE_CIRCLE:Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

    invoke-static {}, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;->a()[Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

    move-result-object v0

    sput-object v0, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;->a:[Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;
    .locals 3

    sget-object v0, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;->FLAT:Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

    sget-object v1, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;->SQUARE:Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

    sget-object v2, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;->SQUARE_WITH_SKIN_TONE_CIRCLE:Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

    filled-new-array {v0, v1, v2}, [Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;
    .locals 1

    const-class v0, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

    return-object p0
.end method

.method public static values()[Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;
    .locals 1

    sget-object v0, Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;->a:[Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/emoji2/emojipicker/PopupViewHelper$Companion$Layout;

    return-object v0
.end method
