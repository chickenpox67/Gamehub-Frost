.class public final enum Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ElephantEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ElephantParameters"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

.field public static final enum elephant160:Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

.field public static final enum elephant176:Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

.field public static final enum elephant200:Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    const-string v1, "elephant160"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;->elephant160:Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    new-instance v1, Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    const-string v2, "elephant176"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;->elephant176:Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    new-instance v2, Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    const-string v3, "elephant200"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;->elephant200:Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    filled-new-array {v0, v1, v2}, [Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;->$VALUES:[Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;
    .locals 1

    const-class v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;->$VALUES:[Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/crypto/engines/ElephantEngine$ElephantParameters;

    return-object v0
.end method
