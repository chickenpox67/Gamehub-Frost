.class public abstract Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

.field public static final g:Ljava/util/Map;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x100

    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    sput-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->f:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->g:Ljava/util/Map;

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const-string v2, "nop"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const-string v2, "aconst_null"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/4 v2, 0x2

    const-string v5, "iconst_m1"

    invoke-direct {v1, v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/4 v2, 0x3

    const-string v5, "iconst_0"

    invoke-direct {v1, v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/4 v2, 0x4

    const-string v5, "iconst_1"

    invoke-direct {v1, v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/4 v2, 0x5

    const-string v5, "iconst_2"

    invoke-direct {v1, v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/4 v2, 0x6

    const-string v5, "iconst_3"

    invoke-direct {v1, v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/4 v2, 0x7

    const-string v5, "iconst_4"

    invoke-direct {v1, v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x8

    const-string v5, "iconst_5"

    invoke-direct {v1, v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x9

    const-string v5, "lconst_0"

    invoke-direct {v1, v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0xa

    const-string v5, "lconst_1"

    invoke-direct {v1, v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0xb

    const-string v5, "fconst_0"

    invoke-direct {v1, v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0xc

    const-string v5, "fconst_1"

    invoke-direct {v1, v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0xd

    const-string v5, "fconst_2"

    invoke-direct {v1, v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0xe

    const-string v5, "dconst_0"

    invoke-direct {v1, v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0xf

    const-string v5, "dconst_1"

    invoke-direct {v1, v2, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteForm;

    const/16 v2, 0x10

    const/4 v5, -0x1

    filled-new-array {v2, v5}, [I

    move-result-object v6

    const-string v7, "bipush"

    invoke-direct {v1, v2, v7, v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteForm;-><init>(ILjava/lang/String;[I)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ShortForm;

    const-string v2, "sipush"

    const/16 v6, 0x11

    filled-new-array {v6, v5, v5}, [I

    move-result-object v7

    invoke-direct {v1, v6, v2, v7}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ShortForm;-><init>(ILjava/lang/String;[I)V

    aput-object v1, v0, v6

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/StringRefForm;

    const-string v2, "ldc"

    const/16 v6, 0x12

    filled-new-array {v6, v5}, [I

    move-result-object v7

    invoke-direct {v1, v6, v2, v7}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/StringRefForm;-><init>(ILjava/lang/String;[I)V

    aput-object v1, v0, v6

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/StringRefForm;

    const-string v2, "ldc_w"

    const/16 v7, 0x13

    filled-new-array {v7, v5, v5}, [I

    move-result-object v8

    invoke-direct {v1, v7, v2, v8, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/StringRefForm;-><init>(ILjava/lang/String;[IZ)V

    aput-object v1, v0, v7

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LongForm;

    const-string v2, "ldc2_w"

    const/16 v8, 0x14

    filled-new-array {v8, v5, v5}, [I

    move-result-object v9

    invoke-direct {v1, v8, v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LongForm;-><init>(ILjava/lang/String;[I)V

    aput-object v1, v0, v8

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;

    const-string v2, "iload"

    const/16 v9, 0x15

    filled-new-array {v9, v5}, [I

    move-result-object v10

    invoke-direct {v1, v9, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;-><init>(ILjava/lang/String;[I)V

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;

    const-string v2, "lload"

    const/16 v9, 0x16

    filled-new-array {v9, v5}, [I

    move-result-object v10

    invoke-direct {v1, v9, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;-><init>(ILjava/lang/String;[I)V

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;

    const-string v2, "fload"

    const/16 v9, 0x17

    filled-new-array {v9, v5}, [I

    move-result-object v10

    invoke-direct {v1, v9, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;-><init>(ILjava/lang/String;[I)V

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;

    const-string v2, "dload"

    const/16 v9, 0x18

    filled-new-array {v9, v5}, [I

    move-result-object v10

    invoke-direct {v1, v9, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;-><init>(ILjava/lang/String;[I)V

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;

    const-string v2, "aload"

    const/16 v9, 0x19

    filled-new-array {v9, v5}, [I

    move-result-object v10

    invoke-direct {v1, v9, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;-><init>(ILjava/lang/String;[I)V

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x1a

    const-string v9, "iload_0"

    invoke-direct {v1, v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x1b

    const-string v9, "iload_1"

    invoke-direct {v1, v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x1c

    const-string v9, "iload_2"

    invoke-direct {v1, v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x1d

    const-string v9, "iload_3"

    invoke-direct {v1, v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x1e

    const-string v9, "lload_0"

    invoke-direct {v1, v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x1f

    const-string v9, "lload_1"

    invoke-direct {v1, v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x20

    const-string v9, "lload_2"

    invoke-direct {v1, v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x21

    const-string v9, "lload_3"

    invoke-direct {v1, v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x22

    const-string v9, "fload_0"

    invoke-direct {v1, v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x23

    const-string v9, "fload_1"

    invoke-direct {v1, v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x24

    const-string v9, "fload_2"

    invoke-direct {v1, v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x25

    const-string v9, "fload_3"

    invoke-direct {v1, v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x26

    const-string v9, "dload_0"

    invoke-direct {v1, v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x27

    const-string v9, "dload_1"

    invoke-direct {v1, v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x28

    const-string v9, "dload_2"

    invoke-direct {v1, v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x29

    const-string v9, "dload_3"

    invoke-direct {v1, v2, v9}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const-string v2, "aload_0"

    const/16 v9, 0x2a

    invoke-direct {v1, v9, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v9

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x2b

    const-string v10, "aload_1"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x2c

    const-string v10, "aload_2"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x2d

    const-string v10, "aload_3"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x2e

    const-string v10, "iaload"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x2f

    const-string v10, "laload"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x30

    const-string v10, "faload"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x31

    const-string v10, "daload"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x32

    const-string v10, "aaload"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x33

    const-string v10, "baload"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x34

    const-string v10, "caload"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x35

    const-string v10, "saload"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;

    const-string v2, "istore"

    const/16 v10, 0x36

    filled-new-array {v10, v5}, [I

    move-result-object v11

    invoke-direct {v1, v10, v2, v11}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;-><init>(ILjava/lang/String;[I)V

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;

    const/16 v2, 0x37

    filled-new-array {v2, v5}, [I

    move-result-object v2

    const/16 v10, 0x37

    const-string v11, "lstore"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;

    const/16 v2, 0x38

    filled-new-array {v2, v5}, [I

    move-result-object v2

    const/16 v10, 0x38

    const-string v11, "fstore"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;

    const/16 v2, 0x39

    filled-new-array {v2, v5}, [I

    move-result-object v2

    const/16 v10, 0x39

    const-string v11, "dstore"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;

    const/16 v2, 0x3a

    filled-new-array {v2, v5}, [I

    move-result-object v2

    const/16 v10, 0x3a

    const-string v11, "astore"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x3b

    const-string v10, "istore_0"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x3c

    const-string v10, "istore_1"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x3d

    const-string v10, "istore_2"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x3e

    const-string v10, "istore_3"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x3f

    const-string v10, "lstore_0"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x40

    const-string v10, "lstore_1"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x41

    const-string v10, "lstore_2"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x42

    const-string v10, "lstore_3"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x43

    const-string v10, "fstore_0"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x44

    const-string v10, "fstore_1"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x45

    const-string v10, "fstore_2"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x46

    const-string v10, "fstore_3"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x47

    const-string v10, "dstore_0"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x48

    const-string v10, "dstore_1"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x49

    const-string v10, "dstore_2"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x4a

    const-string v10, "dstore_3"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x4b

    const-string v10, "astore_0"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x4c

    const-string v10, "astore_1"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x4d

    const-string v10, "astore_2"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x4e

    const-string v10, "astore_3"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x4f

    const-string v10, "iastore"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x50

    const-string v10, "lastore"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x51

    const-string v10, "fastore"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x52

    const-string v10, "dastore"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x53

    const-string v10, "aastore"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x54

    const-string v10, "bastore"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x55

    const-string v10, "castore"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x56

    const-string v10, "sastore"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x57

    const-string v10, "pop"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x58

    const-string v10, "pop2"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x59

    const-string v10, "dup"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x5a

    const-string v10, "dup_x1"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x5b

    const-string v10, "dup_x2"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x5c

    const-string v10, "dup2"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x5d

    const-string v10, "dup2_x1"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x5e

    const-string v10, "dup2_x2"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x5f

    const-string v10, "swap"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x60

    const-string v10, "iadd"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x61

    const-string v10, "ladd"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x62

    const-string v10, "fadd"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x63

    const-string v10, "dadd"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x64

    const-string v10, "isub"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x65

    const-string v10, "lsub"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x66

    const-string v10, "fsub"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x67

    const-string v10, "dsub"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x68

    const-string v10, "imul"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x69

    const-string v10, "lmul"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x6a

    const-string v10, "fmul"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x6b

    const-string v10, "dmul"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x6c

    const-string v10, "idiv"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x6d

    const-string v10, "ldiv"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x6e

    const-string v10, "fdiv"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x6f

    const-string v10, "ddiv"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x70

    const-string v10, "irem"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x71

    const-string v10, "lrem"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x72

    const-string v10, "frem"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x73

    const-string v10, "drem"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x74

    const-string v10, ""

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x75

    const-string v10, "lneg"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x76

    const-string v10, "fneg"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x77

    const-string v10, "dneg"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x78

    const-string v10, "ishl"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x79

    const-string v10, "lshl"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x7a

    const-string v10, "ishr"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x7b

    const-string v10, "lshr"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x7c

    const-string v10, "iushr"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x7d

    const-string v10, "lushr"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x7e

    const-string v10, "iand"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x7f

    const-string v10, "land"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x80

    const-string v10, "ior"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x81

    const-string v10, "lor"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x82

    const-string v10, "ixor"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x83

    const-string v10, "lxor"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/IincForm;

    const/16 v2, 0x84

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v10, 0x84

    const-string v11, "iinc"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/IincForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0x84

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x85

    const-string v10, "i2l"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x86

    const-string v10, "i2f"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x87

    const-string v10, "i2d"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x88

    const-string v10, "l2i"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x89

    const-string v10, "l2f"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x8a

    const-string v10, "l2d"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x8b

    const-string v10, "f2i"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x8c

    const-string v10, "f2l"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x8d

    const-string v10, "f2d"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x8e

    const-string v10, "d2i"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x8f

    const-string v10, "d2l"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x90

    const-string v10, "d2f"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x91

    const-string v10, "i2b"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x92

    const-string v10, "i2c"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x93

    const-string v10, "i2s"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x94

    const-string v10, "lcmp"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x95

    const-string v10, "fcmpl"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x96

    const-string v10, "fcmpg"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x97

    const-string v10, "dcmpl"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0x98

    const-string v10, "dcmpg"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;

    const/16 v2, 0x99

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v10, 0x99

    const-string v11, "ifeq"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0x99

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;

    const/16 v2, 0x9a

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v10, 0x9a

    const-string v11, "ifne"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;

    const/16 v2, 0x9b

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v10, 0x9b

    const-string v11, "iflt"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;

    const/16 v2, 0x9c

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v10, 0x9c

    const-string v11, "ifge"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;

    const/16 v2, 0x9d

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v10, 0x9d

    const-string v11, "ifgt"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;

    const/16 v2, 0x9e

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v10, 0x9e

    const-string v11, "ifle"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;

    const/16 v2, 0x9f

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v10, 0x9f

    const-string v11, "if_icmpeq"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;

    const/16 v2, 0xa0

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v10, 0xa0

    const-string v11, "if_icmpne"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;

    const/16 v2, 0xa1

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v10, 0xa1

    const-string v11, "if_icmplt"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;

    const/16 v2, 0xa2

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v10, 0xa2

    const-string v11, "if_icmpge"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;

    const/16 v2, 0xa3

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v10, 0xa3

    const-string v11, "if_icmpgt"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;

    const/16 v2, 0xa4

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v10, 0xa4

    const-string v11, "if_icmple"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;

    const/16 v2, 0xa5

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v10, 0xa5

    const-string v11, "if_acmpeq"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;

    const/16 v2, 0xa6

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v10, 0xa6

    const-string v11, "if_acmpne"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;

    const/16 v2, 0xa7

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v10, 0xa7

    const-string v11, "goto"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;

    const/16 v2, 0xa8

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v10, 0xa8

    const-string v11, "jsr"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;

    const/16 v2, 0xa9

    filled-new-array {v2, v5}, [I

    move-result-object v2

    const/16 v10, 0xa9

    const-string v11, "ret"

    invoke-direct {v1, v10, v11, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LocalForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/TableSwitchForm;

    const/16 v2, 0xaa

    const-string v10, "tableswitch"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/TableSwitchForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LookupSwitchForm;

    const/16 v2, 0xab

    const-string v10, "lookupswitch"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LookupSwitchForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0xac

    const-string v10, "ireturn"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0xad

    const-string v10, "lreturn"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0xae

    const-string v10, "freturn"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0xaf

    const-string v10, "dreturn"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0xb0

    const-string v10, "areturn"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0xb1

    const-string v10, "return"

    invoke-direct {v1, v2, v10}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/FieldRefForm;

    const-string v2, "getstatic"

    const/16 v10, 0xb2

    filled-new-array {v10, v5, v5}, [I

    move-result-object v11

    invoke-direct {v1, v10, v2, v11}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/FieldRefForm;-><init>(ILjava/lang/String;[I)V

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/FieldRefForm;

    const-string v2, "putstatic"

    const/16 v11, 0xb3

    filled-new-array {v11, v5, v5}, [I

    move-result-object v12

    invoke-direct {v1, v11, v2, v12}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/FieldRefForm;-><init>(ILjava/lang/String;[I)V

    aput-object v1, v0, v11

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/FieldRefForm;

    const-string v2, "getfield"

    const/16 v12, 0xb4

    filled-new-array {v12, v5, v5}, [I

    move-result-object v13

    invoke-direct {v1, v12, v2, v13}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/FieldRefForm;-><init>(ILjava/lang/String;[I)V

    aput-object v1, v0, v12

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/FieldRefForm;

    const-string v2, "putfield"

    const/16 v13, 0xb5

    filled-new-array {v13, v5, v5}, [I

    move-result-object v14

    invoke-direct {v1, v13, v2, v14}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/FieldRefForm;-><init>(ILjava/lang/String;[I)V

    aput-object v1, v0, v13

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/MethodRefForm;

    const-string v2, "invokevirtual"

    const/16 v14, 0xb6

    filled-new-array {v14, v5, v5}, [I

    move-result-object v15

    invoke-direct {v1, v14, v2, v15}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/MethodRefForm;-><init>(ILjava/lang/String;[I)V

    aput-object v1, v0, v14

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/MethodRefForm;

    const-string v2, "invokespecial"

    const/16 v15, 0xb7

    filled-new-array {v15, v5, v5}, [I

    move-result-object v8

    invoke-direct {v1, v15, v2, v8}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/MethodRefForm;-><init>(ILjava/lang/String;[I)V

    aput-object v1, v0, v15

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/MethodRefForm;

    const-string v2, "invokestatic"

    const/16 v8, 0xb8

    filled-new-array {v8, v5, v5}, [I

    move-result-object v7

    invoke-direct {v1, v8, v2, v7}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/MethodRefForm;-><init>(ILjava/lang/String;[I)V

    aput-object v1, v0, v8

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/IMethodRefForm;

    const/16 v2, 0xb9

    filled-new-array {v2, v5, v5, v5, v3}, [I

    move-result-object v2

    const/16 v7, 0xb9

    const-string v3, "invokeinterface"

    invoke-direct {v1, v7, v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/IMethodRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0xba

    const-string v3, "xxxunusedxxx"

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NewClassRefForm;

    const/16 v2, 0xbb

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v3, 0xbb

    const-string v7, "new"

    invoke-direct {v1, v3, v7, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NewClassRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteForm;

    const/16 v2, 0xbc

    filled-new-array {v2, v5}, [I

    move-result-object v2

    const/16 v3, 0xbc

    const-string v7, "newarray"

    invoke-direct {v1, v3, v7, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassRefForm;

    const/16 v2, 0xbd

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v3, 0xbd

    const-string v7, "anewarray"

    invoke-direct {v1, v3, v7, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0xbe

    const-string v3, "arraylength"

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0xbf

    const-string v3, "athrow"

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassRefForm;

    const/16 v2, 0xc0

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v3, 0xc0

    const-string v7, "checkcast"

    invoke-direct {v1, v3, v7, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassRefForm;

    const/16 v2, 0xc1

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v3, 0xc1

    const-string v7, "instanceof"

    invoke-direct {v1, v3, v7, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ClassRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0xc2

    const-string v3, "monitorenter"

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0xc3

    const-string v3, "monitorexit"

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/WideForm;

    const/16 v2, 0xc4

    const-string v3, "wide"

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/WideForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/MultiANewArrayForm;

    const/16 v2, 0xc5

    filled-new-array {v2, v5, v5, v5}, [I

    move-result-object v2

    const/16 v3, 0xc5

    const-string v7, "multianewarray"

    invoke-direct {v1, v3, v7, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/MultiANewArrayForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;

    const/16 v2, 0xc6

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v3, 0xc6

    const-string v7, "ifnull"

    invoke-direct {v1, v3, v7, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;

    const/16 v2, 0xc7

    filled-new-array {v2, v5, v5}, [I

    move-result-object v2

    const/16 v3, 0xc7

    const-string v7, "ifnonnull"

    invoke-direct {v1, v3, v7, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;

    const/16 v2, 0xc8

    filled-new-array {v2, v5, v5, v5, v5}, [I

    move-result-object v2

    const/16 v3, 0xc8

    const-string v7, "goto_w"

    invoke-direct {v1, v3, v7, v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[IZ)V

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;

    const/16 v2, 0xc9

    filled-new-array {v2, v5, v5, v5, v5}, [I

    move-result-object v2

    const/16 v3, 0xc9

    const-string v7, "jsr_w"

    invoke-direct {v1, v3, v7, v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/LabelForm;-><init>(ILjava/lang/String;[IZ)V

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisFieldRefForm;

    const-string v2, "getstatic_this"

    filled-new-array {v10, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xca

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisFieldRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xca

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisFieldRefForm;

    const-string v2, "putstatic_this"

    filled-new-array {v11, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xcb

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisFieldRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisFieldRefForm;

    const-string v2, "getfield_this"

    filled-new-array {v12, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xcc

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisFieldRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisFieldRefForm;

    const-string v2, "putfield_this"

    filled-new-array {v13, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xcd

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisFieldRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisMethodRefForm;

    const-string v2, "invokevirtual_this"

    filled-new-array {v14, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xce

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisMethodRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xce

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisMethodRefForm;

    const-string v2, "invokespecial_this"

    filled-new-array {v15, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xcf

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisMethodRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisMethodRefForm;

    const-string v2, "invokestatic_this"

    filled-new-array {v8, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xd0

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisMethodRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisFieldRefForm;

    const-string v2, "aload_0_getstatic_this"

    filled-new-array {v9, v10, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xd1

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisFieldRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisFieldRefForm;

    const-string v2, "aload_0_putstatic_this"

    filled-new-array {v9, v11, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xd2

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisFieldRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisFieldRefForm;

    const-string v2, "aload_0_getfield_this"

    filled-new-array {v9, v12, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xd3

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisFieldRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisFieldRefForm;

    const-string v2, "aload_0_putfield_this"

    filled-new-array {v9, v13, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xd4

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisFieldRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisMethodRefForm;

    const-string v2, "aload_0_invokevirtual_this"

    filled-new-array {v9, v14, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xd5

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisMethodRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisMethodRefForm;

    const-string v2, "aload_0_invokespecial_this"

    filled-new-array {v9, v15, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xd6

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisMethodRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisMethodRefForm;

    const-string v2, "aload_0_invokestatic_this"

    filled-new-array {v9, v8, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xd7

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisMethodRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperFieldRefForm;

    const-string v2, "getstatic_super"

    filled-new-array {v10, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xd8

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperFieldRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperFieldRefForm;

    const-string v2, "putstatic_super"

    filled-new-array {v11, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xd9

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperFieldRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperFieldRefForm;

    const-string v2, "getfield_super"

    filled-new-array {v12, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xda

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperFieldRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xda

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperFieldRefForm;

    const-string v2, "putfield_super"

    filled-new-array {v13, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xdb

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperFieldRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperMethodRefForm;

    const-string v2, "invokevirtual_super"

    filled-new-array {v14, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xdc

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperMethodRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperMethodRefForm;

    const-string v2, "invokespecial_super"

    filled-new-array {v15, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xdd

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperMethodRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperMethodRefForm;

    const-string v2, "invokestatic_super"

    filled-new-array {v8, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xde

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperMethodRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xde

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperFieldRefForm;

    const-string v2, "aload_0_getstatic_super"

    filled-new-array {v9, v10, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xdf

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperFieldRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperFieldRefForm;

    const-string v2, "aload_0_putstatic_super"

    filled-new-array {v9, v11, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xe0

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperFieldRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperFieldRefForm;

    const-string v2, "aload_0_getfield_super"

    filled-new-array {v9, v12, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xe1

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperFieldRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperFieldRefForm;

    const-string v2, "aload_0_putfield_super"

    filled-new-array {v9, v13, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xe2

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperFieldRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperMethodRefForm;

    const-string v2, "aload_0_invokevirtual_super"

    filled-new-array {v9, v14, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xe3

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperMethodRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperMethodRefForm;

    const-string v2, "aload_0_invokespecial_super"

    filled-new-array {v9, v15, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xe4

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperMethodRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperMethodRefForm;

    const-string v2, "aload_0_invokestatic_super"

    filled-new-array {v9, v8, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xe5

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperMethodRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisInitMethodRefForm;

    const-string v2, "invokespecial_this_init"

    filled-new-array {v15, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xe6

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ThisInitMethodRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperInitMethodRefForm;

    const-string v2, "invokespecial_super_init"

    filled-new-array {v15, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xe7

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/SuperInitMethodRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NewInitMethodRefForm;

    const-string v2, "invokespecial_new_init"

    filled-new-array {v15, v5, v5}, [I

    move-result-object v3

    const/16 v7, 0xe8

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NewInitMethodRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NarrowClassRefForm;

    const-string v2, "cldc"

    filled-new-array {v6, v5}, [I

    move-result-object v3

    const/16 v7, 0xe9

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NarrowClassRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/IntRefForm;

    const-string v2, "ildc"

    filled-new-array {v6, v5}, [I

    move-result-object v3

    const/16 v7, 0xea

    invoke-direct {v1, v7, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/IntRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xea

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/FloatRefForm;

    const-string v2, "fldc"

    filled-new-array {v6, v5}, [I

    move-result-object v3

    const/16 v6, 0xeb

    invoke-direct {v1, v6, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/FloatRefForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NarrowClassRefForm;

    const-string v2, "cldc_w"

    const/16 v3, 0x13

    filled-new-array {v3, v5, v5}, [I

    move-result-object v6

    const/16 v7, 0xec

    invoke-direct {v1, v7, v2, v6, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NarrowClassRefForm;-><init>(ILjava/lang/String;[IZ)V

    const/16 v2, 0xec

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/IntRefForm;

    const-string v2, "ildc_w"

    filled-new-array {v3, v5, v5}, [I

    move-result-object v6

    const/16 v7, 0xed

    invoke-direct {v1, v7, v2, v6, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/IntRefForm;-><init>(ILjava/lang/String;[IZ)V

    const/16 v2, 0xed

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/FloatRefForm;

    const-string v2, "fldc_w"

    filled-new-array {v3, v5, v5}, [I

    move-result-object v3

    const/16 v6, 0xee

    invoke-direct {v1, v6, v2, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/FloatRefForm;-><init>(ILjava/lang/String;[IZ)V

    const/16 v2, 0xee

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/DoubleForm;

    const-string v2, "dldc2_w"

    const/16 v3, 0x14

    filled-new-array {v3, v5, v5}, [I

    move-result-object v3

    const/16 v4, 0xef

    invoke-direct {v1, v4, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/DoubleForm;-><init>(ILjava/lang/String;[I)V

    const/16 v2, 0xef

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0xfe

    const-string v3, "impdep1"

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;

    const/16 v2, 0xff

    const-string v3, "impdep2"

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/NoArgumentForm;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    const/4 v3, 0x0

    :goto_0
    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->f:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;

    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    sget-object v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;-><init>(ILjava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->a:I

    .line 4
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->c:[I

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->d:I

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->e:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v3, v2, v1

    if-gez v3, :cond_0

    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->d:I

    array-length v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->d:I

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget v2, v2, v1

    if-gez v2, :cond_3

    move v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->d:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->e:I

    return-void

    :cond_5
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Logic error: not finding rewrite operands correctly"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/forms/ByteCodeForm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
