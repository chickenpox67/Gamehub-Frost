.class public final enum Lcom/drake/brv/annotaion/AnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drake/brv/annotaion/AnimationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum ALPHA:Lcom/drake/brv/annotaion/AnimationType;

.field public static final enum SCALE:Lcom/drake/brv/annotaion/AnimationType;

.field public static final enum SLIDE_BOTTOM:Lcom/drake/brv/annotaion/AnimationType;

.field public static final enum SLIDE_LEFT:Lcom/drake/brv/annotaion/AnimationType;

.field public static final enum SLIDE_RIGHT:Lcom/drake/brv/annotaion/AnimationType;

.field public static final synthetic a:[Lcom/drake/brv/annotaion/AnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drake/brv/annotaion/AnimationType;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/drake/brv/annotaion/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/brv/annotaion/AnimationType;->ALPHA:Lcom/drake/brv/annotaion/AnimationType;

    new-instance v0, Lcom/drake/brv/annotaion/AnimationType;

    const-string v1, "SCALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/drake/brv/annotaion/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/brv/annotaion/AnimationType;->SCALE:Lcom/drake/brv/annotaion/AnimationType;

    new-instance v0, Lcom/drake/brv/annotaion/AnimationType;

    const-string v1, "SLIDE_BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/drake/brv/annotaion/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/brv/annotaion/AnimationType;->SLIDE_BOTTOM:Lcom/drake/brv/annotaion/AnimationType;

    new-instance v0, Lcom/drake/brv/annotaion/AnimationType;

    const-string v1, "SLIDE_LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/drake/brv/annotaion/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/brv/annotaion/AnimationType;->SLIDE_LEFT:Lcom/drake/brv/annotaion/AnimationType;

    new-instance v0, Lcom/drake/brv/annotaion/AnimationType;

    const-string v1, "SLIDE_RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/drake/brv/annotaion/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/drake/brv/annotaion/AnimationType;->SLIDE_RIGHT:Lcom/drake/brv/annotaion/AnimationType;

    invoke-static {}, Lcom/drake/brv/annotaion/AnimationType;->a()[Lcom/drake/brv/annotaion/AnimationType;

    move-result-object v0

    sput-object v0, Lcom/drake/brv/annotaion/AnimationType;->a:[Lcom/drake/brv/annotaion/AnimationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/drake/brv/annotaion/AnimationType;
    .locals 5

    sget-object v0, Lcom/drake/brv/annotaion/AnimationType;->ALPHA:Lcom/drake/brv/annotaion/AnimationType;

    sget-object v1, Lcom/drake/brv/annotaion/AnimationType;->SCALE:Lcom/drake/brv/annotaion/AnimationType;

    sget-object v2, Lcom/drake/brv/annotaion/AnimationType;->SLIDE_BOTTOM:Lcom/drake/brv/annotaion/AnimationType;

    sget-object v3, Lcom/drake/brv/annotaion/AnimationType;->SLIDE_LEFT:Lcom/drake/brv/annotaion/AnimationType;

    sget-object v4, Lcom/drake/brv/annotaion/AnimationType;->SLIDE_RIGHT:Lcom/drake/brv/annotaion/AnimationType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/drake/brv/annotaion/AnimationType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drake/brv/annotaion/AnimationType;
    .locals 1

    const-class v0, Lcom/drake/brv/annotaion/AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drake/brv/annotaion/AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/drake/brv/annotaion/AnimationType;
    .locals 1

    sget-object v0, Lcom/drake/brv/annotaion/AnimationType;->a:[Lcom/drake/brv/annotaion/AnimationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drake/brv/annotaion/AnimationType;

    return-object v0
.end method
