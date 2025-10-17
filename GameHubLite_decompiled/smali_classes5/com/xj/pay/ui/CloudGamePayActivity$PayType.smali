.class public final enum Lcom/xj/pay/ui/CloudGamePayActivity$PayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/pay/ui/CloudGamePayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/pay/ui/CloudGamePayActivity$PayType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum ALI:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

.field public static final enum ALI_QRCODE:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

.field public static final enum WX:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

.field public static final enum WX_QRCODE:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

.field public static final synthetic a:[Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "ALI_QRCODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->ALI_QRCODE:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    new-instance v0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    const/4 v1, 0x5

    const-string v2, "WX_QRCODE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->WX_QRCODE:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    new-instance v0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    const-string v1, "WX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->WX:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    new-instance v0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    const-string v1, "ALI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->ALI:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    invoke-static {}, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->a()[Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    move-result-object v0

    sput-object v0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->a:[Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->value:I

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/pay/ui/CloudGamePayActivity$PayType;
    .locals 4

    sget-object v0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->ALI_QRCODE:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    sget-object v1, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->WX_QRCODE:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    sget-object v2, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->WX:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    sget-object v3, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->ALI:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/pay/ui/CloudGamePayActivity$PayType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/pay/ui/CloudGamePayActivity$PayType;
    .locals 1

    const-class v0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    return-object p0
.end method

.method public static values()[Lcom/xj/pay/ui/CloudGamePayActivity$PayType;
    .locals 1

    sget-object v0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->a:[Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/xj/pay/ui/CloudGamePayActivity$PayType;->value:I

    return v0
.end method
