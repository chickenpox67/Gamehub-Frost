.class public final enum Lcom/polidea/rxandroidble2/NotificationSetupMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPAT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

.field public static final enum DEFAULT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

.field public static final enum QUICK_SETUP:Lcom/polidea/rxandroidble2/NotificationSetupMode;

.field public static final synthetic a:[Lcom/polidea/rxandroidble2/NotificationSetupMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble2/NotificationSetupMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    new-instance v1, Lcom/polidea/rxandroidble2/NotificationSetupMode;

    const-string v2, "COMPAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/polidea/rxandroidble2/NotificationSetupMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/polidea/rxandroidble2/NotificationSetupMode;->COMPAT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    new-instance v2, Lcom/polidea/rxandroidble2/NotificationSetupMode;

    const-string v3, "QUICK_SETUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/polidea/rxandroidble2/NotificationSetupMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/polidea/rxandroidble2/NotificationSetupMode;->QUICK_SETUP:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    filled-new-array {v0, v1, v2}, [Lcom/polidea/rxandroidble2/NotificationSetupMode;

    move-result-object v0

    sput-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->a:[Lcom/polidea/rxandroidble2/NotificationSetupMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polidea/rxandroidble2/NotificationSetupMode;
    .locals 1

    const-class v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble2/NotificationSetupMode;

    return-object p0
.end method

.method public static values()[Lcom/polidea/rxandroidble2/NotificationSetupMode;
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->a:[Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-virtual {v0}, [Lcom/polidea/rxandroidble2/NotificationSetupMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/polidea/rxandroidble2/NotificationSetupMode;

    return-object v0
.end method
