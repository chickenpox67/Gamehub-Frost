.class public abstract enum Lcom/xj/winemu/settings/models/Icons;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/settings/models/Icons$launch_container;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/winemu/settings/models/Icons;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:[Lcom/xj/winemu/settings/models/Icons;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;

.field public static final enum launch_container:Lcom/xj/winemu/settings/models/Icons;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/winemu/settings/models/Icons$launch_container;

    const-string v1, "launch_container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/winemu/settings/models/Icons$launch_container;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/winemu/settings/models/Icons;->launch_container:Lcom/xj/winemu/settings/models/Icons;

    invoke-static {}, Lcom/xj/winemu/settings/models/Icons;->a()[Lcom/xj/winemu/settings/models/Icons;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/settings/models/Icons;->a:[Lcom/xj/winemu/settings/models/Icons;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/settings/models/Icons;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xj/winemu/settings/models/Icons;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/winemu/settings/models/Icons;
    .locals 1

    sget-object v0, Lcom/xj/winemu/settings/models/Icons;->launch_container:Lcom/xj/winemu/settings/models/Icons;

    filled-new-array {v0}, [Lcom/xj/winemu/settings/models/Icons;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/winemu/settings/models/Icons;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/settings/models/Icons;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/winemu/settings/models/Icons;
    .locals 1

    const-class v0, Lcom/xj/winemu/settings/models/Icons;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/settings/models/Icons;

    return-object p0
.end method

.method public static values()[Lcom/xj/winemu/settings/models/Icons;
    .locals 1

    sget-object v0, Lcom/xj/winemu/settings/models/Icons;->a:[Lcom/xj/winemu/settings/models/Icons;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/winemu/settings/models/Icons;

    return-object v0
.end method


# virtual methods
.method public abstract setImage(Landroid/widget/ImageView;Z)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
