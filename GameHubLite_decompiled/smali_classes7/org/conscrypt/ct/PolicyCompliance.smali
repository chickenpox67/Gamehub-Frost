.class public final enum Lorg/conscrypt/ct/PolicyCompliance;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/ct/PolicyCompliance;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLY:Lorg/conscrypt/ct/PolicyCompliance;

.field public static final enum NOT_ENOUGH_DIVERSE_SCTS:Lorg/conscrypt/ct/PolicyCompliance;

.field public static final enum NOT_ENOUGH_SCTS:Lorg/conscrypt/ct/PolicyCompliance;

.field public static final synthetic a:[Lorg/conscrypt/ct/PolicyCompliance;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/conscrypt/ct/PolicyCompliance;

    const-string v1, "COMPLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/PolicyCompliance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/ct/PolicyCompliance;->COMPLY:Lorg/conscrypt/ct/PolicyCompliance;

    new-instance v1, Lorg/conscrypt/ct/PolicyCompliance;

    const-string v2, "NOT_ENOUGH_SCTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/conscrypt/ct/PolicyCompliance;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/conscrypt/ct/PolicyCompliance;->NOT_ENOUGH_SCTS:Lorg/conscrypt/ct/PolicyCompliance;

    new-instance v2, Lorg/conscrypt/ct/PolicyCompliance;

    const-string v3, "NOT_ENOUGH_DIVERSE_SCTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/conscrypt/ct/PolicyCompliance;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/conscrypt/ct/PolicyCompliance;->NOT_ENOUGH_DIVERSE_SCTS:Lorg/conscrypt/ct/PolicyCompliance;

    filled-new-array {v0, v1, v2}, [Lorg/conscrypt/ct/PolicyCompliance;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/ct/PolicyCompliance;->a:[Lorg/conscrypt/ct/PolicyCompliance;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/ct/PolicyCompliance;
    .locals 1

    const-class v0, Lorg/conscrypt/ct/PolicyCompliance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/ct/PolicyCompliance;

    return-object p0
.end method

.method public static values()[Lorg/conscrypt/ct/PolicyCompliance;
    .locals 1

    sget-object v0, Lorg/conscrypt/ct/PolicyCompliance;->a:[Lorg/conscrypt/ct/PolicyCompliance;

    invoke-virtual {v0}, [Lorg/conscrypt/ct/PolicyCompliance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/conscrypt/ct/PolicyCompliance;

    return-object v0
.end method
