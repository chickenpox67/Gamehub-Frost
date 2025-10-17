.class public final enum Lcom/movingcloudgame/movingrtc/VideoLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/VideoLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/VideoLevel;

.field public static final enum level_1:Lcom/movingcloudgame/movingrtc/VideoLevel;

.field public static final enum level_2:Lcom/movingcloudgame/movingrtc/VideoLevel;

.field public static final enum level_3:Lcom/movingcloudgame/movingrtc/VideoLevel;

.field public static final enum level_4:Lcom/movingcloudgame/movingrtc/VideoLevel;


# instance fields
.field private final levelName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final levelValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/movingcloudgame/movingrtc/VideoLevel;

    const-string v1, "\u6781\u901f"

    const-string v2, "level_1"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/movingcloudgame/movingrtc/VideoLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/VideoLevel;->level_1:Lcom/movingcloudgame/movingrtc/VideoLevel;

    new-instance v0, Lcom/movingcloudgame/movingrtc/VideoLevel;

    const-string v1, "\u6807\u6e05"

    const-string v2, "level_2"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/movingcloudgame/movingrtc/VideoLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/VideoLevel;->level_2:Lcom/movingcloudgame/movingrtc/VideoLevel;

    new-instance v0, Lcom/movingcloudgame/movingrtc/VideoLevel;

    const/4 v1, 0x5

    const-string v2, "\u9ad8\u6e05"

    const-string v4, "level_3"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/movingcloudgame/movingrtc/VideoLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/VideoLevel;->level_3:Lcom/movingcloudgame/movingrtc/VideoLevel;

    new-instance v0, Lcom/movingcloudgame/movingrtc/VideoLevel;

    const/4 v1, 0x6

    const-string v2, "\u84dd\u5149"

    const-string v4, "level_4"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/VideoLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/VideoLevel;->level_4:Lcom/movingcloudgame/movingrtc/VideoLevel;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/VideoLevel;->a()[Lcom/movingcloudgame/movingrtc/VideoLevel;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/VideoLevel;->a:[Lcom/movingcloudgame/movingrtc/VideoLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/movingcloudgame/movingrtc/VideoLevel;->levelValue:I

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/VideoLevel;->levelName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/VideoLevel;
    .locals 4

    sget-object v0, Lcom/movingcloudgame/movingrtc/VideoLevel;->level_1:Lcom/movingcloudgame/movingrtc/VideoLevel;

    sget-object v1, Lcom/movingcloudgame/movingrtc/VideoLevel;->level_2:Lcom/movingcloudgame/movingrtc/VideoLevel;

    sget-object v2, Lcom/movingcloudgame/movingrtc/VideoLevel;->level_3:Lcom/movingcloudgame/movingrtc/VideoLevel;

    sget-object v3, Lcom/movingcloudgame/movingrtc/VideoLevel;->level_4:Lcom/movingcloudgame/movingrtc/VideoLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/movingcloudgame/movingrtc/VideoLevel;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/VideoLevel;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/VideoLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/VideoLevel;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/VideoLevel;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/VideoLevel;->a:[Lcom/movingcloudgame/movingrtc/VideoLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/VideoLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevelName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/VideoLevel;->levelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevelValue()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/VideoLevel;->levelValue:I

    return v0
.end method
