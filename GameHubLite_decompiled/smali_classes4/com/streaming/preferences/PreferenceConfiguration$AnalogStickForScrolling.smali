.class public final enum Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/preferences/PreferenceConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnalogStickForScrolling"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT:Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

.field public static final enum NONE:Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

.field public static final enum RIGHT:Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

.field public static final synthetic a:[Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;->NONE:Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    new-instance v0, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;->RIGHT:Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    new-instance v0, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;->LEFT:Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    invoke-static {}, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;->a()[Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    move-result-object v0

    sput-object v0, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;->a:[Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;
    .locals 3

    sget-object v0, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;->NONE:Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    sget-object v1, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;->RIGHT:Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    sget-object v2, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;->LEFT:Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    filled-new-array {v0, v1, v2}, [Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;
    .locals 1

    const-class v0, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    return-object p0
.end method

.method public static values()[Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;
    .locals 1

    sget-object v0, Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;->a:[Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    invoke-virtual {v0}, [Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/streaming/preferences/PreferenceConfiguration$AnalogStickForScrolling;

    return-object v0
.end method
