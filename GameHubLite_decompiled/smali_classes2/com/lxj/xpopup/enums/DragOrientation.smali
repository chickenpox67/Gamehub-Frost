.class public final enum Lcom/lxj/xpopup/enums/DragOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lxj/xpopup/enums/DragOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DragToBottom:Lcom/lxj/xpopup/enums/DragOrientation;

.field public static final enum DragToLeft:Lcom/lxj/xpopup/enums/DragOrientation;

.field public static final enum DragToRight:Lcom/lxj/xpopup/enums/DragOrientation;

.field public static final enum DragToUp:Lcom/lxj/xpopup/enums/DragOrientation;

.field public static final synthetic a:[Lcom/lxj/xpopup/enums/DragOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/lxj/xpopup/enums/DragOrientation;

    const-string v1, "DragToUp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lxj/xpopup/enums/DragOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lxj/xpopup/enums/DragOrientation;->DragToUp:Lcom/lxj/xpopup/enums/DragOrientation;

    new-instance v1, Lcom/lxj/xpopup/enums/DragOrientation;

    const-string v2, "DragToBottom"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/lxj/xpopup/enums/DragOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lxj/xpopup/enums/DragOrientation;->DragToBottom:Lcom/lxj/xpopup/enums/DragOrientation;

    new-instance v2, Lcom/lxj/xpopup/enums/DragOrientation;

    const-string v3, "DragToLeft"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/lxj/xpopup/enums/DragOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/lxj/xpopup/enums/DragOrientation;->DragToLeft:Lcom/lxj/xpopup/enums/DragOrientation;

    new-instance v3, Lcom/lxj/xpopup/enums/DragOrientation;

    const-string v4, "DragToRight"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/lxj/xpopup/enums/DragOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lxj/xpopup/enums/DragOrientation;->DragToRight:Lcom/lxj/xpopup/enums/DragOrientation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lxj/xpopup/enums/DragOrientation;

    move-result-object v0

    sput-object v0, Lcom/lxj/xpopup/enums/DragOrientation;->a:[Lcom/lxj/xpopup/enums/DragOrientation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lxj/xpopup/enums/DragOrientation;
    .locals 1

    const-class v0, Lcom/lxj/xpopup/enums/DragOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lxj/xpopup/enums/DragOrientation;

    return-object p0
.end method

.method public static values()[Lcom/lxj/xpopup/enums/DragOrientation;
    .locals 1

    sget-object v0, Lcom/lxj/xpopup/enums/DragOrientation;->a:[Lcom/lxj/xpopup/enums/DragOrientation;

    invoke-virtual {v0}, [Lcom/lxj/xpopup/enums/DragOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lxj/xpopup/enums/DragOrientation;

    return-object v0
.end method
