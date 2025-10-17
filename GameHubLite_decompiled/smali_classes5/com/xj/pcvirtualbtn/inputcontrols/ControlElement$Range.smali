.class public final enum Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Range"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FROM_0_TO_9:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

.field public static final enum FROM_A_TO_Z:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

.field public static final enum FROM_F1_TO_F12:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

.field public static final enum FROM_NP0_TO_NP9:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

.field public static final synthetic a:[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;


# instance fields
.field public final max:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    const-string v3, "FROM_A_TO_Z"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->FROM_A_TO_Z:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    const-string v1, "FROM_0_TO_9"

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->FROM_0_TO_9:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    const/4 v1, 0x2

    const/16 v2, 0xc

    const-string v4, "FROM_F1_TO_F12"

    invoke-direct {v0, v4, v1, v2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->FROM_F1_TO_F12:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    const-string v1, "FROM_NP0_TO_NP9"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->FROM_NP0_TO_NP9:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->a()[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    move-result-object v0

    sput-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->a:[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->max:B

    return-void
.end method

.method public static synthetic a()[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;
    .locals 4

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->FROM_A_TO_Z:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    sget-object v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->FROM_0_TO_9:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    sget-object v2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->FROM_F1_TO_F12:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    sget-object v3, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->FROM_NP0_TO_NP9:Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    move-result-object v0

    return-object v0
.end method

.method public static names()[Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->values()[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;
    .locals 1

    const-class v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    return-object p0
.end method

.method public static values()[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;
    .locals 1

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->a:[Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    invoke-virtual {v0}, [Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/pcvirtualbtn/inputcontrols/ControlElement$Range;

    return-object v0
.end method
