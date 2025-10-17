.class public final enum Lcom/drake/brv/annotaion/DividerOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drake/brv/annotaion/DividerOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum GRID:Lcom/drake/brv/annotaion/DividerOrientation;

.field public static final enum HORIZONTAL:Lcom/drake/brv/annotaion/DividerOrientation;

.field public static final enum VERTICAL:Lcom/drake/brv/annotaion/DividerOrientation;

.field public static final synthetic a:[Lcom/drake/brv/annotaion/DividerOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drake/brv/annotaion/DividerOrientation;

    const-string v1, "VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/drake/brv/annotaion/DividerOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/brv/annotaion/DividerOrientation;->VERTICAL:Lcom/drake/brv/annotaion/DividerOrientation;

    new-instance v0, Lcom/drake/brv/annotaion/DividerOrientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/drake/brv/annotaion/DividerOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/brv/annotaion/DividerOrientation;->HORIZONTAL:Lcom/drake/brv/annotaion/DividerOrientation;

    new-instance v0, Lcom/drake/brv/annotaion/DividerOrientation;

    const-string v1, "GRID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/drake/brv/annotaion/DividerOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/brv/annotaion/DividerOrientation;->GRID:Lcom/drake/brv/annotaion/DividerOrientation;

    invoke-static {}, Lcom/drake/brv/annotaion/DividerOrientation;->a()[Lcom/drake/brv/annotaion/DividerOrientation;

    move-result-object v0

    sput-object v0, Lcom/drake/brv/annotaion/DividerOrientation;->a:[Lcom/drake/brv/annotaion/DividerOrientation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/drake/brv/annotaion/DividerOrientation;
    .locals 3

    sget-object v0, Lcom/drake/brv/annotaion/DividerOrientation;->VERTICAL:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v1, Lcom/drake/brv/annotaion/DividerOrientation;->HORIZONTAL:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v2, Lcom/drake/brv/annotaion/DividerOrientation;->GRID:Lcom/drake/brv/annotaion/DividerOrientation;

    filled-new-array {v0, v1, v2}, [Lcom/drake/brv/annotaion/DividerOrientation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drake/brv/annotaion/DividerOrientation;
    .locals 1

    const-class v0, Lcom/drake/brv/annotaion/DividerOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drake/brv/annotaion/DividerOrientation;

    return-object p0
.end method

.method public static values()[Lcom/drake/brv/annotaion/DividerOrientation;
    .locals 1

    sget-object v0, Lcom/drake/brv/annotaion/DividerOrientation;->a:[Lcom/drake/brv/annotaion/DividerOrientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drake/brv/annotaion/DividerOrientation;

    return-object v0
.end method
