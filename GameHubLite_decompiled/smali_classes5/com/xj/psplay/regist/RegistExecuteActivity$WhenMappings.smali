.class public final synthetic Lcom/xj/psplay/regist/RegistExecuteActivity$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/regist/RegistExecuteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->values()[Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->FAILED:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->SUCCESSFUL:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->SUCCESSFUL_DUPLICATE:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/xj/psplay/regist/RegistExecuteViewModel$State;->STOPPED:Lcom/xj/psplay/regist/RegistExecuteViewModel$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/xj/psplay/regist/RegistExecuteActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/xj/psplay/lib/Target;->values()[Lcom/xj/psplay/lib/Target;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v2, Lcom/xj/psplay/lib/Target;->PS5_1:Lcom/xj/psplay/lib/Target;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/xj/psplay/regist/RegistExecuteActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
