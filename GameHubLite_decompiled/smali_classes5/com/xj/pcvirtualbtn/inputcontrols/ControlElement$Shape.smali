.class public final enum Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Shape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CIRCLE:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

.field public static final enum RECT:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

.field public static final enum ROUND_RECT:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

.field public static final enum SQUARE:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

.field public static final synthetic a:[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    sget v1, Lcom/xj/language/R$string;->pc_virtual_circle:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CIRCLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->CIRCLE:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    sget v1, Lcom/xj/language/R$string;->pc_virtual_rect:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->RECT:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    sget v1, Lcom/xj/language/R$string;->pc_virtual_round_rect:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ROUND_RECT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->ROUND_RECT:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    sget v1, Lcom/xj/language/R$string;->pc_virtual_square:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SQUARE"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->SQUARE:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->a()[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    move-result-object v0

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->a:[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;
    .locals 4

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->CIRCLE:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    sget-object v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->RECT:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->ROUND_RECT:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    sget-object v3, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->SQUARE:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    move-result-object v0

    return-object v0
.end method

.method public static names()[Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->values()[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

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

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;
    .locals 1

    const-class v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    return-object p0
.end method

.method public static values()[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;
    .locals 1

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->a:[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    invoke-virtual {v0}, [Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;

    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Shape;->tag:Ljava/lang/String;

    return-object v0
.end method
