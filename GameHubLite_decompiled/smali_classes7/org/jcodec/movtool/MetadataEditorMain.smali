.class public Lorg/jcodec/movtool/MetadataEditorMain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final b:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final c:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final d:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final e:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final f:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final g:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final h:[Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "set-keyed"

    const-string v1, "sk"

    const-string v2, "key1[,type1]=value1:key2[,type2]=value2[,...] Sets the metadata piece into a file."

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v3

    sput-object v3, Lorg/jcodec/movtool/MetadataEditorMain;->a:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v0, "set-itunes"

    const-string v1, "si"

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v4

    sput-object v4, Lorg/jcodec/movtool/MetadataEditorMain;->b:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v0, "sib"

    const-string v1, "key[,type]=file Sets the data read from a file into the metadata field \'key\'. If file is not present stdin is read."

    const-string v2, "set-itunes-blob"

    invoke-static {v2, v0, v1}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v7

    sput-object v7, Lorg/jcodec/movtool/MetadataEditorMain;->c:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v0, "q"

    const-string v1, "Query the value of one key from the metadata set."

    const-string v2, "query"

    invoke-static {v2, v0, v1}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v5

    sput-object v5, Lorg/jcodec/movtool/MetadataEditorMain;->d:Lorg/jcodec/common/tools/MainUtils$Flag;

    new-instance v6, Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v0, "Fast edit, will move the header to the end of the file when ther\'s no room to fit it."

    sget-object v1, Lorg/jcodec/common/tools/MainUtils$FlagType;->VOID:Lorg/jcodec/common/tools/MainUtils$FlagType;

    const-string v2, "fast"

    const-string v8, "f"

    invoke-direct {v6, v2, v8, v0, v1}, Lorg/jcodec/common/tools/MainUtils$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$FlagType;)V

    sput-object v6, Lorg/jcodec/movtool/MetadataEditorMain;->e:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v0, "dk"

    const-string v1, "Drop the field(s) from keyed metadata, format: key1,key2,key3,..."

    const-string v2, "drop-keyed"

    invoke-static {v2, v0, v1}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v8

    sput-object v8, Lorg/jcodec/movtool/MetadataEditorMain;->f:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v0, "di"

    const-string v1, "Drop the field(s) from iTunes metadata, format: key1,key2,key3,..."

    const-string v2, "drop-itunes"

    invoke-static {v2, v0, v1}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v9

    sput-object v9, Lorg/jcodec/movtool/MetadataEditorMain;->g:Lorg/jcodec/common/tools/MainUtils$Flag;

    filled-new-array/range {v3 .. v9}, [Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v0

    sput-object v0, Lorg/jcodec/movtool/MetadataEditorMain;->h:[Lorg/jcodec/common/tools/MainUtils$Flag;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jcodec/movtool/MetadataEditorMain;->i:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "utf8"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/movtool/MetadataEditorMain;->i:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "utf16"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/movtool/MetadataEditorMain;->i:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "float"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/movtool/MetadataEditorMain;->i:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/movtool/MetadataEditorMain;->i:Ljava/util/Map;

    const-string v2, "integer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/movtool/MetadataEditorMain;->i:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jpeg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/movtool/MetadataEditorMain;->i:Ljava/util/Map;

    const-string v2, "jpg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/movtool/MetadataEditorMain;->i:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "png"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/movtool/MetadataEditorMain;->i:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bmp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
