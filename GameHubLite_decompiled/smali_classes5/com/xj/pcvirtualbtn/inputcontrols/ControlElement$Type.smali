.class public final enum Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUTTON:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

.field public static final enum D_PAD:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

.field public static final enum RANGE_BUTTON:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

.field public static final enum STICK:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

.field public static final enum TRACKPAD:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

.field public static final synthetic a:[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    sget v1, Lcom/xj/language/R$string;->pc_virtual_button:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUTTON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->BUTTON:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    sget v1, Lcom/xj/language/R$string;->pc_virtual_d_pad:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "D_PAD"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->D_PAD:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    sget v1, Lcom/xj/language/R$string;->pc_virtual_range_button:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RANGE_BUTTON"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->RANGE_BUTTON:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    sget v1, Lcom/xj/language/R$string;->pc_virtual_stick:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "STICK"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->STICK:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    sget v1, Lcom/xj/language/R$string;->pc_virtual_trackpad:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRACKPAD"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->TRACKPAD:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->a()[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    move-result-object v0

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->a:[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;
    .locals 5

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->BUTTON:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    sget-object v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->D_PAD:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->RANGE_BUTTON:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    sget-object v3, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->STICK:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    sget-object v4, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->TRACKPAD:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    move-result-object v0

    return-object v0
.end method

.method public static names()[Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->values()[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_"

    const-string v5, "-"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;
    .locals 1

    const-class v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    return-object p0
.end method

.method public static values()[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;
    .locals 1

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->a:[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    invoke-virtual {v0}, [Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;

    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Type;->tag:Ljava/lang/String;

    return-object v0
.end method
