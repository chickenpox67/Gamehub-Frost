.class public final enum Lcom/winemu/openapi/DirectRenderingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/winemu/openapi/DirectRenderingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Always:Lcom/winemu/openapi/DirectRenderingMode;

.field public static final enum Auto:Lcom/winemu/openapi/DirectRenderingMode;

.field public static final enum Never:Lcom/winemu/openapi/DirectRenderingMode;

.field public static final synthetic a:[Lcom/winemu/openapi/DirectRenderingMode;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/winemu/openapi/DirectRenderingMode;

    const-string v1, "Auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/winemu/openapi/DirectRenderingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/openapi/DirectRenderingMode;->Auto:Lcom/winemu/openapi/DirectRenderingMode;

    new-instance v0, Lcom/winemu/openapi/DirectRenderingMode;

    const-string v1, "Never"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/winemu/openapi/DirectRenderingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/openapi/DirectRenderingMode;->Never:Lcom/winemu/openapi/DirectRenderingMode;

    new-instance v0, Lcom/winemu/openapi/DirectRenderingMode;

    const-string v1, "Always"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/winemu/openapi/DirectRenderingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/winemu/openapi/DirectRenderingMode;->Always:Lcom/winemu/openapi/DirectRenderingMode;

    invoke-static {}, Lcom/winemu/openapi/DirectRenderingMode;->a()[Lcom/winemu/openapi/DirectRenderingMode;

    move-result-object v0

    sput-object v0, Lcom/winemu/openapi/DirectRenderingMode;->a:[Lcom/winemu/openapi/DirectRenderingMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/winemu/openapi/DirectRenderingMode;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/winemu/openapi/DirectRenderingMode;->value:I

    return-void
.end method

.method public static final synthetic a()[Lcom/winemu/openapi/DirectRenderingMode;
    .locals 3

    sget-object v0, Lcom/winemu/openapi/DirectRenderingMode;->Auto:Lcom/winemu/openapi/DirectRenderingMode;

    sget-object v1, Lcom/winemu/openapi/DirectRenderingMode;->Never:Lcom/winemu/openapi/DirectRenderingMode;

    sget-object v2, Lcom/winemu/openapi/DirectRenderingMode;->Always:Lcom/winemu/openapi/DirectRenderingMode;

    filled-new-array {v0, v1, v2}, [Lcom/winemu/openapi/DirectRenderingMode;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/winemu/openapi/DirectRenderingMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/winemu/openapi/DirectRenderingMode;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/winemu/openapi/DirectRenderingMode;
    .locals 1

    const-class v0, Lcom/winemu/openapi/DirectRenderingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/winemu/openapi/DirectRenderingMode;

    return-object p0
.end method

.method public static values()[Lcom/winemu/openapi/DirectRenderingMode;
    .locals 1

    sget-object v0, Lcom/winemu/openapi/DirectRenderingMode;->a:[Lcom/winemu/openapi/DirectRenderingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/winemu/openapi/DirectRenderingMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/winemu/openapi/DirectRenderingMode;->value:I

    return v0
.end method
