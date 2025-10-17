.class public final enum Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/bean/TYConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FPSType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum Fluency:Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

.field public static final enum HighDefinition:Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

.field public static final enum Rapidly:Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

.field public static final enum SourceCode:Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

.field public static final enum Ultraclear:Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const-string v3, "Rapidly"

    invoke-direct {v0, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->Rapidly:Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    const-string v3, "Fluency"

    invoke-direct {v0, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->Fluency:Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    const/4 v1, 0x2

    const/16 v2, 0x28

    const-string v3, "HighDefinition"

    invoke-direct {v0, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->HighDefinition:Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    const/4 v1, 0x3

    const/16 v2, 0x3c

    const-string v3, "Ultraclear"

    invoke-direct {v0, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->Ultraclear:Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    const/4 v1, 0x4

    const/16 v2, 0x64

    const-string v3, "SourceCode"

    invoke-direct {v0, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->SourceCode:Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->a()[Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->a:[Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->value:I

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;
    .locals 5

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->Rapidly:Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    sget-object v1, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->Fluency:Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    sget-object v2, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->HighDefinition:Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    sget-object v3, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->Ultraclear:Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    sget-object v4, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->SourceCode:Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->a:[Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$FPSType;->value:I

    return v0
.end method
