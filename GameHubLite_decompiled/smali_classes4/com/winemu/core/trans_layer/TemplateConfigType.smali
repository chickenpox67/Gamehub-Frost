.class public final enum Lcom/winemu/core/trans_layer/TemplateConfigType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/winemu/core/trans_layer/TemplateConfigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/winemu/core/trans_layer/TemplateConfigType;

.field public static final enum Compatibility:Lcom/winemu/core/trans_layer/TemplateConfigType;

.field public static final enum Extreme:Lcom/winemu/core/trans_layer/TemplateConfigType;

.field public static final enum Performance:Lcom/winemu/core/trans_layer/TemplateConfigType;

.field public static final enum Stable:Lcom/winemu/core/trans_layer/TemplateConfigType;


# instance fields
.field private final localizedName:Lcom/winemu/core/trans_layer/LocalizedName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/winemu/core/trans_layer/TemplateConfigType;
    .locals 4

    sget-object v0, Lcom/winemu/core/trans_layer/TemplateConfigType;->Extreme:Lcom/winemu/core/trans_layer/TemplateConfigType;

    sget-object v1, Lcom/winemu/core/trans_layer/TemplateConfigType;->Performance:Lcom/winemu/core/trans_layer/TemplateConfigType;

    sget-object v2, Lcom/winemu/core/trans_layer/TemplateConfigType;->Stable:Lcom/winemu/core/trans_layer/TemplateConfigType;

    sget-object v3, Lcom/winemu/core/trans_layer/TemplateConfigType;->Compatibility:Lcom/winemu/core/trans_layer/TemplateConfigType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/winemu/core/trans_layer/TemplateConfigType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/winemu/core/trans_layer/TemplateConfigType;

    new-instance v1, Lcom/winemu/core/trans_layer/LocalizedName;

    const-string v2, "\u6975\u9650\u30e2\u30fc\u30c9"

    const-string v3, "\u042d\u043a\u0441\u0442\u0440\u0438\u043c"

    const-string v4, "Extreme"

    const-string v5, "\u6781\u9650\u6a21\u5f0f"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/winemu/core/trans_layer/LocalizedName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Lcom/winemu/core/trans_layer/TemplateConfigType;-><init>(Ljava/lang/String;ILcom/winemu/core/trans_layer/LocalizedName;)V

    sput-object v0, Lcom/winemu/core/trans_layer/TemplateConfigType;->Extreme:Lcom/winemu/core/trans_layer/TemplateConfigType;

    new-instance v0, Lcom/winemu/core/trans_layer/TemplateConfigType;

    new-instance v1, Lcom/winemu/core/trans_layer/LocalizedName;

    const-string v2, "\u6027\u80fd\u30e2\u30fc\u30c9"

    const-string v3, "\u041f\u0440\u043e\u0438\u0437\u0432\u043e\u0434\u0438\u0442\u0435\u043b\u044c\u043d\u043e\u0441\u0442\u044c"

    const-string v4, "Performance"

    const-string v5, "\u6027\u80fd\u6a21\u5f0f"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/winemu/core/trans_layer/LocalizedName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v4, v2, v1}, Lcom/winemu/core/trans_layer/TemplateConfigType;-><init>(Ljava/lang/String;ILcom/winemu/core/trans_layer/LocalizedName;)V

    sput-object v0, Lcom/winemu/core/trans_layer/TemplateConfigType;->Performance:Lcom/winemu/core/trans_layer/TemplateConfigType;

    new-instance v0, Lcom/winemu/core/trans_layer/TemplateConfigType;

    new-instance v1, Lcom/winemu/core/trans_layer/LocalizedName;

    const-string v2, "\u5b89\u5b9a\u30e2\u30fc\u30c9"

    const-string v3, "\u0421\u0442\u0430\u0431\u0438\u043b\u044c\u043d\u043e\u0441\u0442\u044c"

    const-string v4, "Stable"

    const-string v5, "\u7a33\u5b9a\u6a21\u5f0f"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/winemu/core/trans_layer/LocalizedName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, v4, v2, v1}, Lcom/winemu/core/trans_layer/TemplateConfigType;-><init>(Ljava/lang/String;ILcom/winemu/core/trans_layer/LocalizedName;)V

    sput-object v0, Lcom/winemu/core/trans_layer/TemplateConfigType;->Stable:Lcom/winemu/core/trans_layer/TemplateConfigType;

    new-instance v0, Lcom/winemu/core/trans_layer/TemplateConfigType;

    new-instance v1, Lcom/winemu/core/trans_layer/LocalizedName;

    const-string v2, "\u4e92\u63db\u30e2\u30fc\u30c9"

    const-string v3, "\u0421\u043e\u0432\u043c\u0435\u0441\u0442\u0438\u043c\u043e\u0441\u0442\u044c"

    const-string v4, "Compatible"

    const-string v5, "\u517c\u5bb9\u6a21\u5f0f"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/winemu/core/trans_layer/LocalizedName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Compatibility"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/winemu/core/trans_layer/TemplateConfigType;-><init>(Ljava/lang/String;ILcom/winemu/core/trans_layer/LocalizedName;)V

    sput-object v0, Lcom/winemu/core/trans_layer/TemplateConfigType;->Compatibility:Lcom/winemu/core/trans_layer/TemplateConfigType;

    invoke-static {}, Lcom/winemu/core/trans_layer/TemplateConfigType;->$values()[Lcom/winemu/core/trans_layer/TemplateConfigType;

    move-result-object v0

    sput-object v0, Lcom/winemu/core/trans_layer/TemplateConfigType;->$VALUES:[Lcom/winemu/core/trans_layer/TemplateConfigType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/winemu/core/trans_layer/TemplateConfigType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/winemu/core/trans_layer/LocalizedName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/winemu/core/trans_layer/LocalizedName;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/winemu/core/trans_layer/TemplateConfigType;->localizedName:Lcom/winemu/core/trans_layer/LocalizedName;

    return-void
.end method

.method public static synthetic getDisplayName$default(Lcom/winemu/core/trans_layer/TemplateConfigType;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/winemu/core/trans_layer/TemplateConfigType;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDisplayName"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/winemu/core/trans_layer/TemplateConfigType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/winemu/core/trans_layer/TemplateConfigType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/winemu/core/trans_layer/TemplateConfigType;
    .locals 1

    const-class v0, Lcom/winemu/core/trans_layer/TemplateConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/winemu/core/trans_layer/TemplateConfigType;

    return-object p0
.end method

.method public static values()[Lcom/winemu/core/trans_layer/TemplateConfigType;
    .locals 1

    sget-object v0, Lcom/winemu/core/trans_layer/TemplateConfigType;->$VALUES:[Lcom/winemu/core/trans_layer/TemplateConfigType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/winemu/core/trans_layer/TemplateConfigType;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/trans_layer/TemplateConfigType;->localizedName:Lcom/winemu/core/trans_layer/LocalizedName;

    invoke-virtual {v0, p1}, Lcom/winemu/core/trans_layer/LocalizedName;->get(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLocalizedName()Lcom/winemu/core/trans_layer/LocalizedName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/winemu/core/trans_layer/TemplateConfigType;->localizedName:Lcom/winemu/core/trans_layer/LocalizedName;

    return-object v0
.end method
