.class public final enum Lcom/xj/landscape/launcher/enum/SendSmsEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/landscape/launcher/enum/SendSmsEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:[Lcom/xj/landscape/launcher/enum/SendSmsEvent;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;

.field public static final enum bindmobile:Lcom/xj/landscape/launcher/enum/SendSmsEvent;

.field public static final enum changemobile:Lcom/xj/landscape/launcher/enum/SendSmsEvent;

.field public static final enum register:Lcom/xj/landscape/launcher/enum/SendSmsEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/landscape/launcher/enum/SendSmsEvent;

    const-string v1, "bindmobile"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/landscape/launcher/enum/SendSmsEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/landscape/launcher/enum/SendSmsEvent;->bindmobile:Lcom/xj/landscape/launcher/enum/SendSmsEvent;

    new-instance v0, Lcom/xj/landscape/launcher/enum/SendSmsEvent;

    const-string v1, "changemobile"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/landscape/launcher/enum/SendSmsEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/landscape/launcher/enum/SendSmsEvent;->changemobile:Lcom/xj/landscape/launcher/enum/SendSmsEvent;

    new-instance v0, Lcom/xj/landscape/launcher/enum/SendSmsEvent;

    const-string v1, "register"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/landscape/launcher/enum/SendSmsEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/landscape/launcher/enum/SendSmsEvent;->register:Lcom/xj/landscape/launcher/enum/SendSmsEvent;

    invoke-static {}, Lcom/xj/landscape/launcher/enum/SendSmsEvent;->a()[Lcom/xj/landscape/launcher/enum/SendSmsEvent;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/enum/SendSmsEvent;->a:[Lcom/xj/landscape/launcher/enum/SendSmsEvent;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/enum/SendSmsEvent;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/landscape/launcher/enum/SendSmsEvent;
    .locals 3

    sget-object v0, Lcom/xj/landscape/launcher/enum/SendSmsEvent;->bindmobile:Lcom/xj/landscape/launcher/enum/SendSmsEvent;

    sget-object v1, Lcom/xj/landscape/launcher/enum/SendSmsEvent;->changemobile:Lcom/xj/landscape/launcher/enum/SendSmsEvent;

    sget-object v2, Lcom/xj/landscape/launcher/enum/SendSmsEvent;->register:Lcom/xj/landscape/launcher/enum/SendSmsEvent;

    filled-new-array {v0, v1, v2}, [Lcom/xj/landscape/launcher/enum/SendSmsEvent;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/landscape/launcher/enum/SendSmsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/landscape/launcher/enum/SendSmsEvent;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/landscape/launcher/enum/SendSmsEvent;
    .locals 1

    const-class v0, Lcom/xj/landscape/launcher/enum/SendSmsEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/enum/SendSmsEvent;

    return-object p0
.end method

.method public static values()[Lcom/xj/landscape/launcher/enum/SendSmsEvent;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/enum/SendSmsEvent;->a:[Lcom/xj/landscape/launcher/enum/SendSmsEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/landscape/launcher/enum/SendSmsEvent;

    return-object v0
.end method
