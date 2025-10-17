.class public final enum Lcom/xj/psplay/lib/Codec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/psplay/lib/Codec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/psplay/lib/Codec;

.field public static final enum CODEC_H264:Lcom/xj/psplay/lib/Codec;

.field public static final enum CODEC_H265:Lcom/xj/psplay/lib/Codec;

.field public static final enum CODEC_H265_HDR:Lcom/xj/psplay/lib/Codec;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/xj/psplay/lib/Codec;
    .locals 3

    sget-object v0, Lcom/xj/psplay/lib/Codec;->CODEC_H264:Lcom/xj/psplay/lib/Codec;

    sget-object v1, Lcom/xj/psplay/lib/Codec;->CODEC_H265:Lcom/xj/psplay/lib/Codec;

    sget-object v2, Lcom/xj/psplay/lib/Codec;->CODEC_H265_HDR:Lcom/xj/psplay/lib/Codec;

    filled-new-array {v0, v1, v2}, [Lcom/xj/psplay/lib/Codec;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/psplay/lib/Codec;

    const-string v1, "CODEC_H264"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/psplay/lib/Codec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/Codec;->CODEC_H264:Lcom/xj/psplay/lib/Codec;

    new-instance v0, Lcom/xj/psplay/lib/Codec;

    const-string v1, "CODEC_H265"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/psplay/lib/Codec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/Codec;->CODEC_H265:Lcom/xj/psplay/lib/Codec;

    new-instance v0, Lcom/xj/psplay/lib/Codec;

    const-string v1, "CODEC_H265_HDR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/psplay/lib/Codec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/Codec;->CODEC_H265_HDR:Lcom/xj/psplay/lib/Codec;

    invoke-static {}, Lcom/xj/psplay/lib/Codec;->$values()[Lcom/xj/psplay/lib/Codec;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/lib/Codec;->$VALUES:[Lcom/xj/psplay/lib/Codec;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/lib/Codec;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xj/psplay/lib/Codec;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/psplay/lib/Codec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/psplay/lib/Codec;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/psplay/lib/Codec;
    .locals 1

    const-class v0, Lcom/xj/psplay/lib/Codec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/psplay/lib/Codec;

    return-object p0
.end method

.method public static values()[Lcom/xj/psplay/lib/Codec;
    .locals 1

    sget-object v0, Lcom/xj/psplay/lib/Codec;->$VALUES:[Lcom/xj/psplay/lib/Codec;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/psplay/lib/Codec;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/Codec;->value:I

    return v0
.end method
