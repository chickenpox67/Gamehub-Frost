.class public final enum Lcom/xj/common/view/floatview/MenuIcon;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/common/view/floatview/MenuIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum A:Lcom/xj/common/view/floatview/MenuIcon;

.field public static final enum B:Lcom/xj/common/view/floatview/MenuIcon;

.field public static final enum LB:Lcom/xj/common/view/floatview/MenuIcon;

.field public static final enum LB_RB:Lcom/xj/common/view/floatview/MenuIcon;

.field public static final enum MENU:Lcom/xj/common/view/floatview/MenuIcon;

.field public static final enum RB:Lcom/xj/common/view/floatview/MenuIcon;

.field public static final enum X:Lcom/xj/common/view/floatview/MenuIcon;

.field public static final enum Y:Lcom/xj/common/view/floatview/MenuIcon;

.field public static final synthetic a:[Lcom/xj/common/view/floatview/MenuIcon;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final icon:I

.field private final iconAspectRatio:D

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/xj/common/view/floatview/MenuIcon;

    sget v3, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_a:I

    sget v0, Lcom/xj/language/R$string;->llauncher_main_page_bottom_button_confirm:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "A"

    const/4 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xj/common/view/floatview/MenuIcon;-><init>(Ljava/lang/String;IIDLjava/lang/String;)V

    sput-object v7, Lcom/xj/common/view/floatview/MenuIcon;->A:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v0, Lcom/xj/common/view/floatview/MenuIcon;

    sget v11, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_b:I

    sget v1, Lcom/xj/language/R$string;->comm_back:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v14

    const-string v9, "B"

    const/4 v10, 0x1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/xj/common/view/floatview/MenuIcon;-><init>(Ljava/lang/String;IIDLjava/lang/String;)V

    sput-object v0, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v0, Lcom/xj/common/view/floatview/MenuIcon;

    sget v4, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_x:I

    sget v1, Lcom/xj/language/R$string;->llauncher_setting_main_menu_skip:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "X"

    const/4 v3, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/xj/common/view/floatview/MenuIcon;-><init>(Ljava/lang/String;IIDLjava/lang/String;)V

    sput-object v0, Lcom/xj/common/view/floatview/MenuIcon;->X:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v0, Lcom/xj/common/view/floatview/MenuIcon;

    sget v11, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_y:I

    sget v1, Lcom/xj/language/R$string;->llauncher_search_title:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v14

    const-string v9, "Y"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/xj/common/view/floatview/MenuIcon;-><init>(Ljava/lang/String;IIDLjava/lang/String;)V

    sput-object v0, Lcom/xj/common/view/floatview/MenuIcon;->Y:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v0, Lcom/xj/common/view/floatview/MenuIcon;

    sget v4, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_lb:I

    sget v1, Lcom/xj/language/R$string;->llauncher_main_page_bottom_button_last:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "LB"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/xj/common/view/floatview/MenuIcon;-><init>(Ljava/lang/String;IIDLjava/lang/String;)V

    sput-object v0, Lcom/xj/common/view/floatview/MenuIcon;->LB:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v0, Lcom/xj/common/view/floatview/MenuIcon;

    sget v11, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_rb:I

    sget v1, Lcom/xj/language/R$string;->llauncher_main_page_bottom_button_next:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v14

    const-string v9, "RB"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/xj/common/view/floatview/MenuIcon;-><init>(Ljava/lang/String;IIDLjava/lang/String;)V

    sput-object v0, Lcom/xj/common/view/floatview/MenuIcon;->RB:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v0, Lcom/xj/common/view/floatview/MenuIcon;

    sget v4, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_lbrb:I

    sget v1, Lcom/xj/language/R$string;->llauncher_main_page_bottom_button_switch:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "LB_RB"

    const/4 v3, 0x6

    const-wide v5, 0x4003333333333333L    # 2.4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/xj/common/view/floatview/MenuIcon;-><init>(Ljava/lang/String;IIDLjava/lang/String;)V

    sput-object v0, Lcom/xj/common/view/floatview/MenuIcon;->LB_RB:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v0, Lcom/xj/common/view/floatview/MenuIcon;

    sget v11, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_menu:I

    sget v1, Lcom/xj/language/R$string;->llauncher_main_page_bottom_button_menu:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v14

    const-string v9, "MENU"

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/xj/common/view/floatview/MenuIcon;-><init>(Ljava/lang/String;IIDLjava/lang/String;)V

    sput-object v0, Lcom/xj/common/view/floatview/MenuIcon;->MENU:Lcom/xj/common/view/floatview/MenuIcon;

    invoke-static {}, Lcom/xj/common/view/floatview/MenuIcon;->a()[Lcom/xj/common/view/floatview/MenuIcon;

    move-result-object v0

    sput-object v0, Lcom/xj/common/view/floatview/MenuIcon;->a:[Lcom/xj/common/view/floatview/MenuIcon;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/common/view/floatview/MenuIcon;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/xj/common/view/floatview/MenuIcon;->icon:I

    .line 3
    iput-wide p4, p0, Lcom/xj/common/view/floatview/MenuIcon;->iconAspectRatio:D

    .line 4
    iput-object p6, p0, Lcom/xj/common/view/floatview/MenuIcon;->text:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/xj/common/view/floatview/MenuIcon;-><init>(Ljava/lang/String;IIDLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/common/view/floatview/MenuIcon;
    .locals 8

    sget-object v0, Lcom/xj/common/view/floatview/MenuIcon;->A:Lcom/xj/common/view/floatview/MenuIcon;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->X:Lcom/xj/common/view/floatview/MenuIcon;

    sget-object v3, Lcom/xj/common/view/floatview/MenuIcon;->Y:Lcom/xj/common/view/floatview/MenuIcon;

    sget-object v4, Lcom/xj/common/view/floatview/MenuIcon;->LB:Lcom/xj/common/view/floatview/MenuIcon;

    sget-object v5, Lcom/xj/common/view/floatview/MenuIcon;->RB:Lcom/xj/common/view/floatview/MenuIcon;

    sget-object v6, Lcom/xj/common/view/floatview/MenuIcon;->LB_RB:Lcom/xj/common/view/floatview/MenuIcon;

    sget-object v7, Lcom/xj/common/view/floatview/MenuIcon;->MENU:Lcom/xj/common/view/floatview/MenuIcon;

    filled-new-array/range {v0 .. v7}, [Lcom/xj/common/view/floatview/MenuIcon;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/common/view/floatview/MenuIcon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/view/floatview/MenuIcon;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/common/view/floatview/MenuIcon;
    .locals 1

    const-class v0, Lcom/xj/common/view/floatview/MenuIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/common/view/floatview/MenuIcon;

    return-object p0
.end method

.method public static values()[Lcom/xj/common/view/floatview/MenuIcon;
    .locals 1

    sget-object v0, Lcom/xj/common/view/floatview/MenuIcon;->a:[Lcom/xj/common/view/floatview/MenuIcon;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/common/view/floatview/MenuIcon;

    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/floatview/MenuIcon;->icon:I

    return v0
.end method

.method public final getIconAspectRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/view/floatview/MenuIcon;->iconAspectRatio:D

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuIcon;->text:Ljava/lang/String;

    return-object v0
.end method
