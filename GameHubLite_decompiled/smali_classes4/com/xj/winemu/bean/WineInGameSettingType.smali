.class public final enum Lcom/xj/winemu/bean/WineInGameSettingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/winemu/bean/WineInGameSettingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/winemu/bean/WineInGameSettingType;

.field public static final enum Crt:Lcom/xj/winemu/bean/WineInGameSettingType;

.field public static final enum FpsLimit:Lcom/xj/winemu/bean/WineInGameSettingType;

.field public static final enum FullScreen:Lcom/xj/winemu/bean/WineInGameSettingType;

.field public static final enum Hdr:Lcom/xj/winemu/bean/WineInGameSettingType;

.field public static final enum NativeRendering:Lcom/xj/winemu/bean/WineInGameSettingType;

.field public static final enum SuperResolution:Lcom/xj/winemu/bean/WineInGameSettingType;


# instance fields
.field private final isGlobalSetting:Z


# direct methods
.method private static final synthetic $values()[Lcom/xj/winemu/bean/WineInGameSettingType;
    .locals 6

    sget-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->FullScreen:Lcom/xj/winemu/bean/WineInGameSettingType;

    sget-object v1, Lcom/xj/winemu/bean/WineInGameSettingType;->Hdr:Lcom/xj/winemu/bean/WineInGameSettingType;

    sget-object v2, Lcom/xj/winemu/bean/WineInGameSettingType;->Crt:Lcom/xj/winemu/bean/WineInGameSettingType;

    sget-object v3, Lcom/xj/winemu/bean/WineInGameSettingType;->SuperResolution:Lcom/xj/winemu/bean/WineInGameSettingType;

    sget-object v4, Lcom/xj/winemu/bean/WineInGameSettingType;->FpsLimit:Lcom/xj/winemu/bean/WineInGameSettingType;

    sget-object v5, Lcom/xj/winemu/bean/WineInGameSettingType;->NativeRendering:Lcom/xj/winemu/bean/WineInGameSettingType;

    filled-new-array/range {v0 .. v5}, [Lcom/xj/winemu/bean/WineInGameSettingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/winemu/bean/WineInGameSettingType;

    const-string v1, "FullScreen"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/winemu/bean/WineInGameSettingType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->FullScreen:Lcom/xj/winemu/bean/WineInGameSettingType;

    new-instance v0, Lcom/xj/winemu/bean/WineInGameSettingType;

    const-string v1, "Hdr"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/winemu/bean/WineInGameSettingType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->Hdr:Lcom/xj/winemu/bean/WineInGameSettingType;

    new-instance v0, Lcom/xj/winemu/bean/WineInGameSettingType;

    const-string v1, "Crt"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/winemu/bean/WineInGameSettingType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->Crt:Lcom/xj/winemu/bean/WineInGameSettingType;

    new-instance v0, Lcom/xj/winemu/bean/WineInGameSettingType;

    const-string v1, "SuperResolution"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/winemu/bean/WineInGameSettingType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->SuperResolution:Lcom/xj/winemu/bean/WineInGameSettingType;

    new-instance v0, Lcom/xj/winemu/bean/WineInGameSettingType;

    const-string v1, "FpsLimit"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/winemu/bean/WineInGameSettingType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->FpsLimit:Lcom/xj/winemu/bean/WineInGameSettingType;

    new-instance v0, Lcom/xj/winemu/bean/WineInGameSettingType;

    const-string v1, "NativeRendering"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/winemu/bean/WineInGameSettingType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->NativeRendering:Lcom/xj/winemu/bean/WineInGameSettingType;

    invoke-static {}, Lcom/xj/winemu/bean/WineInGameSettingType;->$values()[Lcom/xj/winemu/bean/WineInGameSettingType;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->$VALUES:[Lcom/xj/winemu/bean/WineInGameSettingType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/xj/winemu/bean/WineInGameSettingType;->isGlobalSetting:Z

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/winemu/bean/WineInGameSettingType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/winemu/bean/WineInGameSettingType;
    .locals 1

    const-class v0, Lcom/xj/winemu/bean/WineInGameSettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/bean/WineInGameSettingType;

    return-object p0
.end method

.method public static values()[Lcom/xj/winemu/bean/WineInGameSettingType;
    .locals 1

    sget-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->$VALUES:[Lcom/xj/winemu/bean/WineInGameSettingType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/winemu/bean/WineInGameSettingType;

    return-object v0
.end method


# virtual methods
.method public final isGlobalSetting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/WineInGameSettingType;->isGlobalSetting:Z

    return v0
.end method
