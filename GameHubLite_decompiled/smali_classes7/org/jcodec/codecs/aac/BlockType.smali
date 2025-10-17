.class public final enum Lorg/jcodec/codecs/aac/BlockType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/codecs/aac/BlockType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TYPE_CCE:Lorg/jcodec/codecs/aac/BlockType;

.field public static final enum TYPE_CPE:Lorg/jcodec/codecs/aac/BlockType;

.field public static final enum TYPE_DSE:Lorg/jcodec/codecs/aac/BlockType;

.field public static final enum TYPE_END:Lorg/jcodec/codecs/aac/BlockType;

.field public static final enum TYPE_FIL:Lorg/jcodec/codecs/aac/BlockType;

.field public static final enum TYPE_LFE:Lorg/jcodec/codecs/aac/BlockType;

.field public static final enum TYPE_PCE:Lorg/jcodec/codecs/aac/BlockType;

.field public static final enum TYPE_SCE:Lorg/jcodec/codecs/aac/BlockType;

.field public static final synthetic a:[Lorg/jcodec/codecs/aac/BlockType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/jcodec/codecs/aac/BlockType;

    const-string v1, "TYPE_SCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/BlockType;->TYPE_SCE:Lorg/jcodec/codecs/aac/BlockType;

    new-instance v1, Lorg/jcodec/codecs/aac/BlockType;

    const-string v2, "TYPE_CPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jcodec/codecs/aac/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jcodec/codecs/aac/BlockType;->TYPE_CPE:Lorg/jcodec/codecs/aac/BlockType;

    new-instance v2, Lorg/jcodec/codecs/aac/BlockType;

    const-string v3, "TYPE_CCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/jcodec/codecs/aac/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jcodec/codecs/aac/BlockType;->TYPE_CCE:Lorg/jcodec/codecs/aac/BlockType;

    new-instance v3, Lorg/jcodec/codecs/aac/BlockType;

    const-string v4, "TYPE_LFE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/jcodec/codecs/aac/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jcodec/codecs/aac/BlockType;->TYPE_LFE:Lorg/jcodec/codecs/aac/BlockType;

    new-instance v4, Lorg/jcodec/codecs/aac/BlockType;

    const-string v5, "TYPE_DSE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/jcodec/codecs/aac/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jcodec/codecs/aac/BlockType;->TYPE_DSE:Lorg/jcodec/codecs/aac/BlockType;

    new-instance v5, Lorg/jcodec/codecs/aac/BlockType;

    const-string v6, "TYPE_PCE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/jcodec/codecs/aac/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jcodec/codecs/aac/BlockType;->TYPE_PCE:Lorg/jcodec/codecs/aac/BlockType;

    new-instance v6, Lorg/jcodec/codecs/aac/BlockType;

    const-string v7, "TYPE_FIL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/jcodec/codecs/aac/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jcodec/codecs/aac/BlockType;->TYPE_FIL:Lorg/jcodec/codecs/aac/BlockType;

    new-instance v7, Lorg/jcodec/codecs/aac/BlockType;

    const-string v8, "TYPE_END"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/jcodec/codecs/aac/BlockType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jcodec/codecs/aac/BlockType;->TYPE_END:Lorg/jcodec/codecs/aac/BlockType;

    filled-new-array/range {v0 .. v7}, [Lorg/jcodec/codecs/aac/BlockType;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/aac/BlockType;->a:[Lorg/jcodec/codecs/aac/BlockType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/aac/BlockType;
    .locals 1

    const-class v0, Lorg/jcodec/codecs/aac/BlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/codecs/aac/BlockType;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/codecs/aac/BlockType;
    .locals 1

    sget-object v0, Lorg/jcodec/codecs/aac/BlockType;->a:[Lorg/jcodec/codecs/aac/BlockType;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/aac/BlockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/aac/BlockType;

    return-object v0
.end method
