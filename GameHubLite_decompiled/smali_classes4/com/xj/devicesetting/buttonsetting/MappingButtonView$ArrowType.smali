.class public final enum Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/devicesetting/buttonsetting/MappingButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum ArrowToLeft:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

.field public static final enum ArrowToRight:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

.field public static final synthetic a:[Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    const-string v1, "ArrowToLeft"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;->ArrowToLeft:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    new-instance v0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    const-string v1, "ArrowToRight"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;->ArrowToRight:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    invoke-static {}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;->a()[Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    move-result-object v0

    sput-object v0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;->a:[Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;->value:I

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;
    .locals 2

    sget-object v0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;->ArrowToLeft:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    sget-object v1, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;->ArrowToRight:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    filled-new-array {v0, v1}, [Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;
    .locals 1

    const-class v0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    return-object p0
.end method

.method public static values()[Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;
    .locals 1

    sget-object v0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;->a:[Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;->value:I

    return v0
.end method
