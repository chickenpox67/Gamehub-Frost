.class public final enum Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/regist/RegistViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsoleVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

.field public static final enum PS4_GE_7:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

.field public static final enum PS4_GE_8:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

.field public static final enum PS4_LT_7:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

.field public static final enum PS5:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;


# direct methods
.method private static final synthetic $values()[Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;
    .locals 4

    sget-object v0, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->PS5:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    sget-object v1, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->PS4_GE_8:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    sget-object v2, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->PS4_GE_7:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    sget-object v3, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->PS4_LT_7:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    const-string v1, "PS5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->PS5:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    new-instance v0, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    const-string v1, "PS4_GE_8"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->PS4_GE_8:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    new-instance v0, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    const-string v1, "PS4_GE_7"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->PS4_GE_7:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    new-instance v0, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    const-string v1, "PS4_LT_7"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->PS4_LT_7:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    invoke-static {}, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->$values()[Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->$VALUES:[Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;
    .locals 1

    const-class v0, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    return-object p0
.end method

.method public static values()[Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;
    .locals 1

    sget-object v0, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->$VALUES:[Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    return-object v0
.end method


# virtual methods
.method public final isPS5()Z
    .locals 1

    sget-object v0, Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;->PS5:Lcom/xj/psplay/regist/RegistViewModel$ConsoleVersion;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
