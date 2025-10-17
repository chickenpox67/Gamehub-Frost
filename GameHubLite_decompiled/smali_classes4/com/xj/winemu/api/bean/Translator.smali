.class public final enum Lcom/xj/winemu/api/bean/Translator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/winemu/api/bean/Translator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum Box64:Lcom/xj/winemu/api/bean/Translator;

.field public static final enum FEX:Lcom/xj/winemu/api/bean/Translator;

.field public static final synthetic a:[Lcom/xj/winemu/api/bean/Translator;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final frameworkName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xj/winemu/api/bean/Translator;

    const-string v1, "2"

    const-string v2, "Box"

    const-string v3, "Box64"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xj/winemu/api/bean/Translator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xj/winemu/api/bean/Translator;->Box64:Lcom/xj/winemu/api/bean/Translator;

    new-instance v0, Lcom/xj/winemu/api/bean/Translator;

    const-string v1, "1"

    const-string v2, "Fex"

    const-string v3, "FEX"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xj/winemu/api/bean/Translator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xj/winemu/api/bean/Translator;->FEX:Lcom/xj/winemu/api/bean/Translator;

    invoke-static {}, Lcom/xj/winemu/api/bean/Translator;->a()[Lcom/xj/winemu/api/bean/Translator;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/api/bean/Translator;->a:[Lcom/xj/winemu/api/bean/Translator;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/api/bean/Translator;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xj/winemu/api/bean/Translator;->mode:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/winemu/api/bean/Translator;->frameworkName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/winemu/api/bean/Translator;
    .locals 2

    sget-object v0, Lcom/xj/winemu/api/bean/Translator;->Box64:Lcom/xj/winemu/api/bean/Translator;

    sget-object v1, Lcom/xj/winemu/api/bean/Translator;->FEX:Lcom/xj/winemu/api/bean/Translator;

    filled-new-array {v0, v1}, [Lcom/xj/winemu/api/bean/Translator;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/winemu/api/bean/Translator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/api/bean/Translator;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/winemu/api/bean/Translator;
    .locals 1

    const-class v0, Lcom/xj/winemu/api/bean/Translator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/api/bean/Translator;

    return-object p0
.end method

.method public static values()[Lcom/xj/winemu/api/bean/Translator;
    .locals 1

    sget-object v0, Lcom/xj/winemu/api/bean/Translator;->a:[Lcom/xj/winemu/api/bean/Translator;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/winemu/api/bean/Translator;

    return-object v0
.end method


# virtual methods
.method public final getFrameworkName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/api/bean/Translator;->frameworkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/api/bean/Translator;->mode:Ljava/lang/String;

    return-object v0
.end method
