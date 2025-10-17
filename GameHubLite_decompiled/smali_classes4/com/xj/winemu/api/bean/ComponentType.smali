.class public final enum Lcom/xj/winemu/api/bean/ComponentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/winemu/api/bean/ComponentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum DEPENDENCY:Lcom/xj/winemu/api/bean/ComponentType;

.field public static final enum DXVK:Lcom/xj/winemu/api/bean/ComponentType;

.field public static final enum GENERAL:Lcom/xj/winemu/api/bean/ComponentType;

.field public static final enum GPU:Lcom/xj/winemu/api/bean/ComponentType;

.field public static final enum STEAMCLIENT:Lcom/xj/winemu/api/bean/ComponentType;

.field public static final enum TRANSLATOR:Lcom/xj/winemu/api/bean/ComponentType;

.field public static final enum VKD3D:Lcom/xj/winemu/api/bean/ComponentType;

.field public static final synthetic a:[Lcom/xj/winemu/api/bean/ComponentType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/winemu/api/bean/ComponentType;

    const-string v1, "TRANSLATOR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/winemu/api/bean/ComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/winemu/api/bean/ComponentType;->TRANSLATOR:Lcom/xj/winemu/api/bean/ComponentType;

    new-instance v0, Lcom/xj/winemu/api/bean/ComponentType;

    const-string v1, "GPU"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/winemu/api/bean/ComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/winemu/api/bean/ComponentType;->GPU:Lcom/xj/winemu/api/bean/ComponentType;

    new-instance v0, Lcom/xj/winemu/api/bean/ComponentType;

    const-string v1, "DXVK"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/winemu/api/bean/ComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/winemu/api/bean/ComponentType;->DXVK:Lcom/xj/winemu/api/bean/ComponentType;

    new-instance v0, Lcom/xj/winemu/api/bean/ComponentType;

    const-string v1, "VKD3D"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/winemu/api/bean/ComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/winemu/api/bean/ComponentType;->VKD3D:Lcom/xj/winemu/api/bean/ComponentType;

    new-instance v0, Lcom/xj/winemu/api/bean/ComponentType;

    const-string v1, "GENERAL"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/winemu/api/bean/ComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/winemu/api/bean/ComponentType;->GENERAL:Lcom/xj/winemu/api/bean/ComponentType;

    new-instance v0, Lcom/xj/winemu/api/bean/ComponentType;

    const-string v1, "DEPENDENCY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/winemu/api/bean/ComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/winemu/api/bean/ComponentType;->DEPENDENCY:Lcom/xj/winemu/api/bean/ComponentType;

    new-instance v0, Lcom/xj/winemu/api/bean/ComponentType;

    const-string v1, "STEAMCLIENT"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/winemu/api/bean/ComponentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/winemu/api/bean/ComponentType;->STEAMCLIENT:Lcom/xj/winemu/api/bean/ComponentType;

    invoke-static {}, Lcom/xj/winemu/api/bean/ComponentType;->a()[Lcom/xj/winemu/api/bean/ComponentType;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/api/bean/ComponentType;->a:[Lcom/xj/winemu/api/bean/ComponentType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/api/bean/ComponentType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xj/winemu/api/bean/ComponentType;->type:I

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/winemu/api/bean/ComponentType;
    .locals 7

    sget-object v0, Lcom/xj/winemu/api/bean/ComponentType;->TRANSLATOR:Lcom/xj/winemu/api/bean/ComponentType;

    sget-object v1, Lcom/xj/winemu/api/bean/ComponentType;->GPU:Lcom/xj/winemu/api/bean/ComponentType;

    sget-object v2, Lcom/xj/winemu/api/bean/ComponentType;->DXVK:Lcom/xj/winemu/api/bean/ComponentType;

    sget-object v3, Lcom/xj/winemu/api/bean/ComponentType;->VKD3D:Lcom/xj/winemu/api/bean/ComponentType;

    sget-object v4, Lcom/xj/winemu/api/bean/ComponentType;->GENERAL:Lcom/xj/winemu/api/bean/ComponentType;

    sget-object v5, Lcom/xj/winemu/api/bean/ComponentType;->DEPENDENCY:Lcom/xj/winemu/api/bean/ComponentType;

    sget-object v6, Lcom/xj/winemu/api/bean/ComponentType;->STEAMCLIENT:Lcom/xj/winemu/api/bean/ComponentType;

    filled-new-array/range {v0 .. v6}, [Lcom/xj/winemu/api/bean/ComponentType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/winemu/api/bean/ComponentType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/api/bean/ComponentType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/winemu/api/bean/ComponentType;
    .locals 1

    const-class v0, Lcom/xj/winemu/api/bean/ComponentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/api/bean/ComponentType;

    return-object p0
.end method

.method public static values()[Lcom/xj/winemu/api/bean/ComponentType;
    .locals 1

    sget-object v0, Lcom/xj/winemu/api/bean/ComponentType;->a:[Lcom/xj/winemu/api/bean/ComponentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/winemu/api/bean/ComponentType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/api/bean/ComponentType;->type:I

    return v0
.end method
