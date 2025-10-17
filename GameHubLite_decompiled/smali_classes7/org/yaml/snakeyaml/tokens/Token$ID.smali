.class public final enum Lorg/yaml/snakeyaml/tokens/Token$ID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/tokens/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/tokens/Token$ID;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Alias:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Anchor:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum BlockEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum BlockMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum BlockSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Directive:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum DocumentEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum DocumentStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Error:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowMappingEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowSequenceEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Key:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Scalar:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum StreamEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum StreamStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Tag:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Whitespace:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final synthetic a:[Lorg/yaml/snakeyaml/tokens/Token$ID;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v1, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "<alias>"

    const-string v4, "Alias"

    invoke-direct {v1, v4, v2, v3}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Alias:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v2, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "<anchor>"

    const-string v5, "Anchor"

    invoke-direct {v2, v5, v3, v4}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->Anchor:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v3, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "<block end>"

    const-string v6, "BlockEnd"

    invoke-direct {v3, v6, v4, v5}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v4, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "-"

    const-string v7, "BlockEntry"

    invoke-direct {v4, v7, v5, v6}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v5, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "<block mapping start>"

    const-string v8, "BlockMappingStart"

    invoke-direct {v5, v8, v6, v7}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v6, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "<block sequence start>"

    const-string v9, "BlockSequenceStart"

    invoke-direct {v6, v9, v7, v8}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v7, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "<directive>"

    const-string v10, "Directive"

    invoke-direct {v7, v10, v8, v9}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/yaml/snakeyaml/tokens/Token$ID;->Directive:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v8, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object v7, v8

    const/4 v9, 0x7

    const-string v10, "<document end>"

    const-string v11, "DocumentEnd"

    invoke-direct {v8, v11, v9, v10}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v9, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "<document start>"

    const-string v12, "DocumentStart"

    invoke-direct {v9, v12, v10, v11}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v10, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, ","

    const-string v13, "FlowEntry"

    invoke-direct {v10, v13, v11, v12}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v11, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "}"

    const-string v14, "FlowMappingEnd"

    invoke-direct {v11, v14, v12, v13}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowMappingEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v12, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "{"

    const-string v15, "FlowMappingStart"

    invoke-direct {v12, v15, v13, v14}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v13, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "]"

    move-object/from16 v23, v0

    const-string v0, "FlowSequenceEnd"

    invoke-direct {v13, v0, v14, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowSequenceEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "["

    move-object/from16 v24, v1

    const-string v1, "FlowSequenceStart"

    invoke-direct {v0, v1, v14, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v15, "?"

    move-object/from16 v25, v2

    const-string v2, "Key"

    invoke-direct {v0, v2, v1, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Key:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "<scalar>"

    move-object/from16 v26, v3

    const-string v3, "Scalar"

    invoke-direct {v0, v3, v1, v2}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Scalar:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "<stream end>"

    const-string v3, "StreamEnd"

    invoke-direct {v0, v3, v1, v2}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->StreamEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "<stream start>"

    const-string v3, "StreamStart"

    invoke-direct {v0, v3, v1, v2}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->StreamStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "<tag>"

    const-string v3, "Tag"

    invoke-direct {v0, v3, v1, v2}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Tag:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, ":"

    const-string v3, "Value"

    invoke-direct {v0, v3, v1, v2}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "<whitespace>"

    const-string v3, "Whitespace"

    invoke-direct {v0, v3, v1, v2}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Whitespace:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "#"

    const-string v3, "Comment"

    invoke-direct {v0, v3, v1, v2}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "<error>"

    const-string v3, "Error"

    invoke-direct {v0, v3, v1, v2}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Error:Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    filled-new-array/range {v0 .. v22}, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->a:[Lorg/yaml/snakeyaml/tokens/Token$ID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/yaml/snakeyaml/tokens/Token$ID;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    const-class v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->a:[Lorg/yaml/snakeyaml/tokens/Token$ID;

    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/tokens/Token$ID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/Token$ID;->description:Ljava/lang/String;

    return-object v0
.end method
