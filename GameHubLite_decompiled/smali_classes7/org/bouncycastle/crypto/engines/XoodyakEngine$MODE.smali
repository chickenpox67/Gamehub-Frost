.class final enum Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/XoodyakEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

.field public static final enum ModeHash:Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

.field public static final enum ModeKeyed:Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    const-string v1, "ModeHash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;->ModeHash:Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    new-instance v1, Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    const-string v2, "ModeKeyed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;->ModeKeyed:Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    filled-new-array {v0, v1}, [Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;->$VALUES:[Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

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

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;
    .locals 1

    const-class v0, Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;->$VALUES:[Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/crypto/engines/XoodyakEngine$MODE;

    return-object v0
.end method
