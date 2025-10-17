.class public final enum Lcom/xj/winemu/bean/NativeRenderingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/winemu/bean/NativeRenderingMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/winemu/bean/NativeRenderingMode;

.field public static final enum Always:Lcom/xj/winemu/bean/NativeRenderingMode;

.field public static final enum Auto:Lcom/xj/winemu/bean/NativeRenderingMode;

.field public static final enum Never:Lcom/xj/winemu/bean/NativeRenderingMode;


# instance fields
.field private final modeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/xj/winemu/bean/NativeRenderingMode;
    .locals 3

    sget-object v0, Lcom/xj/winemu/bean/NativeRenderingMode;->Auto:Lcom/xj/winemu/bean/NativeRenderingMode;

    sget-object v1, Lcom/xj/winemu/bean/NativeRenderingMode;->Never:Lcom/xj/winemu/bean/NativeRenderingMode;

    sget-object v2, Lcom/xj/winemu/bean/NativeRenderingMode;->Always:Lcom/xj/winemu/bean/NativeRenderingMode;

    filled-new-array {v0, v1, v2}, [Lcom/xj/winemu/bean/NativeRenderingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xj/winemu/bean/NativeRenderingMode;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->winemu_language_auto:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Auto"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v4}, Lcom/xj/winemu/bean/NativeRenderingMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/xj/winemu/bean/NativeRenderingMode;->Auto:Lcom/xj/winemu/bean/NativeRenderingMode;

    new-instance v0, Lcom/xj/winemu/bean/NativeRenderingMode;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/xj/language/R$string;->disabled:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Never"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v4}, Lcom/xj/winemu/bean/NativeRenderingMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/xj/winemu/bean/NativeRenderingMode;->Never:Lcom/xj/winemu/bean/NativeRenderingMode;

    new-instance v0, Lcom/xj/winemu/bean/NativeRenderingMode;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/xj/language/R$string;->force_enable:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Always"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/xj/winemu/bean/NativeRenderingMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/xj/winemu/bean/NativeRenderingMode;->Always:Lcom/xj/winemu/bean/NativeRenderingMode;

    invoke-static {}, Lcom/xj/winemu/bean/NativeRenderingMode;->$values()[Lcom/xj/winemu/bean/NativeRenderingMode;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/bean/NativeRenderingMode;->$VALUES:[Lcom/xj/winemu/bean/NativeRenderingMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/bean/NativeRenderingMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xj/winemu/bean/NativeRenderingMode;->modeName:Ljava/lang/String;

    iput p4, p0, Lcom/xj/winemu/bean/NativeRenderingMode;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/winemu/bean/NativeRenderingMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/NativeRenderingMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/winemu/bean/NativeRenderingMode;
    .locals 1

    const-class v0, Lcom/xj/winemu/bean/NativeRenderingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/bean/NativeRenderingMode;

    return-object p0
.end method

.method public static values()[Lcom/xj/winemu/bean/NativeRenderingMode;
    .locals 1

    sget-object v0, Lcom/xj/winemu/bean/NativeRenderingMode;->$VALUES:[Lcom/xj/winemu/bean/NativeRenderingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/winemu/bean/NativeRenderingMode;

    return-object v0
.end method


# virtual methods
.method public final getModeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/NativeRenderingMode;->modeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/bean/NativeRenderingMode;->value:I

    return v0
.end method
