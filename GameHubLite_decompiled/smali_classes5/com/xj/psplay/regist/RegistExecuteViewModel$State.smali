.class public final enum Lcom/xj/psplay/regist/RegistExecuteViewModel$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/regist/RegistExecuteViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/psplay/regist/RegistExecuteViewModel$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

.field public static final enum FAILED:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

.field public static final enum IDLE:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

.field public static final enum RUNNING:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

.field public static final enum STOPPED:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

.field public static final enum SUCCESSFUL:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

.field public static final enum SUCCESSFUL_DUPLICATE:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;


# direct methods
.method private static final synthetic $values()[Lcom/xj/psplay/regist/RegistExecuteViewModel$State;
    .locals 6

    sget-object v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->IDLE:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    sget-object v1, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->RUNNING:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    sget-object v2, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->STOPPED:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    sget-object v3, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->FAILED:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    sget-object v4, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->SUCCESSFUL:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    sget-object v5, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->SUCCESSFUL_DUPLICATE:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    filled-new-array/range {v0 .. v5}, [Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->IDLE:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    new-instance v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->RUNNING:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    new-instance v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    const-string v1, "STOPPED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->STOPPED:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    new-instance v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->FAILED:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    new-instance v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->SUCCESSFUL:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    new-instance v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    const-string v1, "SUCCESSFUL_DUPLICATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->SUCCESSFUL_DUPLICATE:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    invoke-static {}, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->$values()[Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->$VALUES:[Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/psplay/regist/RegistExecuteViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/psplay/regist/RegistExecuteViewModel$State;
    .locals 1

    const-class v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    return-object p0
.end method

.method public static values()[Lcom/xj/psplay/regist/RegistExecuteViewModel$State;
    .locals 1

    sget-object v0, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->$VALUES:[Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    return-object v0
.end method
