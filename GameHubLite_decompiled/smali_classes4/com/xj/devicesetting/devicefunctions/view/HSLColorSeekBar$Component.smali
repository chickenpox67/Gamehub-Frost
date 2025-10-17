.class public final enum Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum A:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

.field public static final enum H:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

.field public static final enum L:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

.field public static final enum S:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

.field public static final synthetic a:[Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final defaultValue:I

.field private final maxValue:I

.field private final minValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    const/4 v4, 0x0

    const/16 v5, 0x168

    const-string v1, "H"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->H:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    const/4 v11, 0x0

    const/16 v12, 0x64

    const-string v8, "S"

    const/4 v9, 0x1

    const/16 v10, 0x64

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->S:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    const/4 v5, 0x0

    const/16 v6, 0x64

    const-string v2, "L"

    const/4 v3, 0x2

    const/16 v4, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->L:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    const/16 v12, 0xff

    const-string v8, "A"

    const/4 v9, 0x3

    const/16 v10, 0xff

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->A:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    invoke-static {}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->a()[Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    move-result-object v0

    sput-object v0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->a:[Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->defaultValue:I

    iput p4, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->minValue:I

    iput p5, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->maxValue:I

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;
    .locals 4

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->H:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->S:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    sget-object v2, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->L:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    sget-object v3, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->A:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;
    .locals 1

    const-class v0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    return-object p0
.end method

.method public static values()[Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;
    .locals 1

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->a:[Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    return-object v0
.end method


# virtual methods
.method public final getDefaultValue()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->defaultValue:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->maxValue:I

    return v0
.end method

.method public final getMinValue()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->minValue:I

    return v0
.end method

.method public final getNormalizedDefaultValue()F
    .locals 2

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->defaultValue:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->maxValue:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method
