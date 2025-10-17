.class public final enum Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/pcvirtualbtn/inputcontrols/Pointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Button"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUTTON_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

.field public static final enum BUTTON_MIDDLE:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

.field public static final enum BUTTON_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

.field public static final enum BUTTON_SCROLL_CLICK_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

.field public static final enum BUTTON_SCROLL_CLICK_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

.field public static final enum BUTTON_SCROLL_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

.field public static final enum BUTTON_SCROLL_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

.field public static final synthetic a:[Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    const-string v1, "BUTTON_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->BUTTON_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    const-string v1, "BUTTON_MIDDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->BUTTON_MIDDLE:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    const-string v1, "BUTTON_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->BUTTON_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    const-string v1, "BUTTON_SCROLL_UP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->BUTTON_SCROLL_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    const-string v1, "BUTTON_SCROLL_DOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->BUTTON_SCROLL_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    const-string v1, "BUTTON_SCROLL_CLICK_LEFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->BUTTON_SCROLL_CLICK_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    const-string v1, "BUTTON_SCROLL_CLICK_RIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->BUTTON_SCROLL_CLICK_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->a()[Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    move-result-object v0

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->a:[Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;
    .locals 7

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->BUTTON_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    sget-object v1, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->BUTTON_MIDDLE:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->BUTTON_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    sget-object v3, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->BUTTON_SCROLL_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    sget-object v4, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->BUTTON_SCROLL_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    sget-object v5, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->BUTTON_SCROLL_CLICK_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    sget-object v6, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->BUTTON_SCROLL_CLICK_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    filled-new-array/range {v0 .. v6}, [Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;
    .locals 1

    const-class v0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    return-object p0
.end method

.method public static values()[Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;
    .locals 1

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->a:[Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    invoke-virtual {v0}, [Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;

    return-object v0
.end method


# virtual methods
.method public code()B
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    return v0
.end method

.method public flag()I
    .locals 2

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/inputcontrols/Pointer$Button;->code()B

    move-result v0

    add-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
