.class public final enum Lcom/xj/psplay/common/Preferences$Codec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/common/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Codec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/psplay/common/Preferences$Codec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/psplay/common/Preferences$Codec;

.field public static final enum CODEC_H264:Lcom/xj/psplay/common/Preferences$Codec;

.field public static final enum CODEC_H265:Lcom/xj/psplay/common/Preferences$Codec;


# instance fields
.field private final codec:Lcom/xj/psplay/lib/Codec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:I

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/xj/psplay/common/Preferences$Codec;
    .locals 2

    sget-object v0, Lcom/xj/psplay/common/Preferences$Codec;->CODEC_H264:Lcom/xj/psplay/common/Preferences$Codec;

    sget-object v1, Lcom/xj/psplay/common/Preferences$Codec;->CODEC_H265:Lcom/xj/psplay/common/Preferences$Codec;

    filled-new-array {v0, v1}, [Lcom/xj/psplay/common/Preferences$Codec;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/xj/psplay/common/Preferences$Codec;

    sget v4, Lcom/xj/language/R$string;->preferences_codec_title_h264:I

    sget-object v5, Lcom/xj/psplay/lib/Codec;->CODEC_H264:Lcom/xj/psplay/lib/Codec;

    const-string v1, "CODEC_H264"

    const/4 v2, 0x0

    const-string v3, "h264"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/psplay/common/Preferences$Codec;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/xj/psplay/lib/Codec;)V

    sput-object v6, Lcom/xj/psplay/common/Preferences$Codec;->CODEC_H264:Lcom/xj/psplay/common/Preferences$Codec;

    new-instance v0, Lcom/xj/psplay/common/Preferences$Codec;

    sget v11, Lcom/xj/language/R$string;->preferences_codec_title_h265:I

    sget-object v12, Lcom/xj/psplay/lib/Codec;->CODEC_H265:Lcom/xj/psplay/lib/Codec;

    const-string v8, "CODEC_H265"

    const/4 v9, 0x1

    const-string v10, "h265"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/xj/psplay/common/Preferences$Codec;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/xj/psplay/lib/Codec;)V

    sput-object v0, Lcom/xj/psplay/common/Preferences$Codec;->CODEC_H265:Lcom/xj/psplay/common/Preferences$Codec;

    invoke-static {}, Lcom/xj/psplay/common/Preferences$Codec;->$values()[Lcom/xj/psplay/common/Preferences$Codec;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/common/Preferences$Codec;->$VALUES:[Lcom/xj/psplay/common/Preferences$Codec;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/common/Preferences$Codec;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/xj/psplay/lib/Codec;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/xj/psplay/lib/Codec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xj/psplay/common/Preferences$Codec;->value:Ljava/lang/String;

    iput p4, p0, Lcom/xj/psplay/common/Preferences$Codec;->title:I

    iput-object p5, p0, Lcom/xj/psplay/common/Preferences$Codec;->codec:Lcom/xj/psplay/lib/Codec;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/psplay/common/Preferences$Codec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/psplay/common/Preferences$Codec;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/psplay/common/Preferences$Codec;
    .locals 1

    const-class v0, Lcom/xj/psplay/common/Preferences$Codec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/psplay/common/Preferences$Codec;

    return-object p0
.end method

.method public static values()[Lcom/xj/psplay/common/Preferences$Codec;
    .locals 1

    sget-object v0, Lcom/xj/psplay/common/Preferences$Codec;->$VALUES:[Lcom/xj/psplay/common/Preferences$Codec;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/psplay/common/Preferences$Codec;

    return-object v0
.end method


# virtual methods
.method public final getCodec()Lcom/xj/psplay/lib/Codec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences$Codec;->codec:Lcom/xj/psplay/lib/Codec;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/common/Preferences$Codec;->title:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences$Codec;->value:Ljava/lang/String;

    return-object v0
.end method
