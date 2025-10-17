.class public final enum Lcom/winemu/ui/BootLogView$LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/ui/BootLogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/winemu/ui/BootLogView$LogType;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/winemu/ui/BootLogView$LogType;

.field public static final enum ERROR:Lcom/winemu/ui/BootLogView$LogType;

.field public static final enum INFO:Lcom/winemu/ui/BootLogView$LogType;

.field public static final enum WARNING:Lcom/winemu/ui/BootLogView$LogType;

.field public static final synthetic a:[Lcom/winemu/ui/BootLogView$LogType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final color:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/winemu/ui/BootLogView$LogType;

    const-string v1, "#00FF41"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "INFO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/winemu/ui/BootLogView$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/ui/BootLogView$LogType;->INFO:Lcom/winemu/ui/BootLogView$LogType;

    new-instance v0, Lcom/winemu/ui/BootLogView$LogType;

    const-string v1, "#008F11"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/winemu/ui/BootLogView$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/ui/BootLogView$LogType;->DEBUG:Lcom/winemu/ui/BootLogView$LogType;

    new-instance v0, Lcom/winemu/ui/BootLogView$LogType;

    const-string v1, "#FFD700"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "WARNING"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/winemu/ui/BootLogView$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/ui/BootLogView$LogType;->WARNING:Lcom/winemu/ui/BootLogView$LogType;

    new-instance v0, Lcom/winemu/ui/BootLogView$LogType;

    const-string v1, "#FF0040"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ERROR"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/winemu/ui/BootLogView$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/ui/BootLogView$LogType;->ERROR:Lcom/winemu/ui/BootLogView$LogType;

    invoke-static {}, Lcom/winemu/ui/BootLogView$LogType;->a()[Lcom/winemu/ui/BootLogView$LogType;

    move-result-object v0

    sput-object v0, Lcom/winemu/ui/BootLogView$LogType;->a:[Lcom/winemu/ui/BootLogView$LogType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/winemu/ui/BootLogView$LogType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/winemu/ui/BootLogView$LogType;->color:I

    return-void
.end method

.method public static final synthetic a()[Lcom/winemu/ui/BootLogView$LogType;
    .locals 4

    sget-object v0, Lcom/winemu/ui/BootLogView$LogType;->INFO:Lcom/winemu/ui/BootLogView$LogType;

    sget-object v1, Lcom/winemu/ui/BootLogView$LogType;->DEBUG:Lcom/winemu/ui/BootLogView$LogType;

    sget-object v2, Lcom/winemu/ui/BootLogView$LogType;->WARNING:Lcom/winemu/ui/BootLogView$LogType;

    sget-object v3, Lcom/winemu/ui/BootLogView$LogType;->ERROR:Lcom/winemu/ui/BootLogView$LogType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/winemu/ui/BootLogView$LogType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/winemu/ui/BootLogView$LogType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/winemu/ui/BootLogView$LogType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/winemu/ui/BootLogView$LogType;
    .locals 1

    const-class v0, Lcom/winemu/ui/BootLogView$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/winemu/ui/BootLogView$LogType;

    return-object p0
.end method

.method public static values()[Lcom/winemu/ui/BootLogView$LogType;
    .locals 1

    sget-object v0, Lcom/winemu/ui/BootLogView$LogType;->a:[Lcom/winemu/ui/BootLogView$LogType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/winemu/ui/BootLogView$LogType;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/winemu/ui/BootLogView$LogType;->color:I

    return v0
.end method
