.class public final enum Lcom/gyf/immersionbar/BarHide;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gyf/immersionbar/BarHide;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

.field public static final enum FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/immersionbar/BarHide;

.field public static final enum FLAG_HIDE_STATUS_BAR:Lcom/gyf/immersionbar/BarHide;

.field public static final enum FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

.field public static final synthetic a:[Lcom/gyf/immersionbar/BarHide;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/gyf/immersionbar/BarHide;

    const-string v1, "FLAG_HIDE_STATUS_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gyf/immersionbar/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_STATUS_BAR:Lcom/gyf/immersionbar/BarHide;

    new-instance v1, Lcom/gyf/immersionbar/BarHide;

    const-string v2, "FLAG_HIDE_NAVIGATION_BAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gyf/immersionbar/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/immersionbar/BarHide;

    new-instance v2, Lcom/gyf/immersionbar/BarHide;

    const-string v3, "FLAG_HIDE_BAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/gyf/immersionbar/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    new-instance v3, Lcom/gyf/immersionbar/BarHide;

    const-string v4, "FLAG_SHOW_BAR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/gyf/immersionbar/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    filled-new-array {v0, v1, v2, v3}, [Lcom/gyf/immersionbar/BarHide;

    move-result-object v0

    sput-object v0, Lcom/gyf/immersionbar/BarHide;->a:[Lcom/gyf/immersionbar/BarHide;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gyf/immersionbar/BarHide;
    .locals 1

    const-class v0, Lcom/gyf/immersionbar/BarHide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gyf/immersionbar/BarHide;

    return-object p0
.end method

.method public static values()[Lcom/gyf/immersionbar/BarHide;
    .locals 1

    sget-object v0, Lcom/gyf/immersionbar/BarHide;->a:[Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v0}, [Lcom/gyf/immersionbar/BarHide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gyf/immersionbar/BarHide;

    return-object v0
.end method
