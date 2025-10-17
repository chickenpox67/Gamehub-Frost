.class public Lorg/apache/commons/lang3/StringEscapeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;,
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final b:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final c:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final d:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final e:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final f:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final g:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final h:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final i:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final j:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final k:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final l:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final m:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final n:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final o:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

.field public static final p:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    new-instance v0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const-string v1, "\""

    const-string v2, "\\\""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, "\\\\"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->i()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    new-array v7, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v0, v7}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->e([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    move-result-object v0

    const/16 v3, 0x20

    const/16 v7, 0x7f

    invoke-static {v3, v7}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->h(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v9

    new-array v10, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v9, v10, v8

    invoke-virtual {v0, v10}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->e([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->a:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const-string v10, "\'"

    const-string v11, "\\\'"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v12

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "/"

    const-string v6, "\\/"

    filled-new-array {v15, v6}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v12, v13, v14, v8}, [[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->i()[[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    invoke-static {v3, v7}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->h(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v12

    const/4 v13, 0x3

    new-array v14, v13, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/16 v17, 0x0

    aput-object v9, v14, v17

    const/4 v9, 0x1

    aput-object v8, v14, v9

    const/4 v8, 0x2

    aput-object v12, v14, v8

    invoke-direct {v0, v14}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->b:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v12

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v15, v6}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v12, v14, v6}, [[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->i()[[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    invoke-static {v3, v7}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;->h(II)Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    move-result-object v3

    new-array v12, v13, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/4 v14, 0x0

    aput-object v9, v12, v14

    const/4 v9, 0x1

    aput-object v6, v12, v9

    aput-object v3, v12, v8

    invoke-direct {v0, v12}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->c:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->c()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->a()[[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-array v9, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/4 v12, 0x0

    aput-object v3, v9, v12

    const/4 v3, 0x1

    aput-object v6, v9, v3

    invoke-direct {v0, v9}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->d:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->c()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->a()[[Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const-string v12, "\u0000"

    const-string v14, ""

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v18

    const-string v15, "\u0001"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v19

    const-string v15, "\u0002"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "\u0003"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v21

    const-string v15, "\u0004"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v22

    const-string v15, "\u0005"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v23

    const-string v15, "\u0006"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v24

    const-string v15, "\u0007"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v25

    const-string v15, "\u0008"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v26

    const-string v15, "\u000b"

    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v27

    const-string v13, "\u000c"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v28

    const-string v8, "\u000e"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v29

    const-string v8, "\u000f"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v30

    const-string v8, "\u0010"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v31

    const-string v8, "\u0011"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v32

    const-string v8, "\u0012"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v33

    const-string v8, "\u0013"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v34

    const-string v8, "\u0014"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v35

    const-string v8, "\u0015"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v36

    const-string v8, "\u0016"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v37

    const-string v8, "\u0017"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v38

    const-string v8, "\u0018"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v39

    const-string v8, "\u0019"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v40

    const-string v8, "\u001a"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v41

    const-string v8, "\u001b"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v42

    const-string v8, "\u001c"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v43

    const-string v8, "\u001d"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v44

    const-string v8, "\u001e"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v45

    const-string v8, "\u001f"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v46

    const-string v8, "\ufffe"

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v47

    const-string v7, "\uffff"

    filled-new-array {v7, v14}, [Ljava/lang/String;

    move-result-object v48

    move-object/from16 v49, v10

    filled-new-array/range {v18 .. v48}, [[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/16 v10, 0x84

    move-object/from16 v18, v11

    const/16 v11, 0x7f

    invoke-static {v11, v10}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->g(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v19

    const/16 v11, 0x86

    const/16 v10, 0x9f

    invoke-static {v11, v10}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->g(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v21

    new-instance v22, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    invoke-direct/range {v22 .. v22}, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    const/4 v10, 0x6

    new-array v11, v10, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/16 v17, 0x0

    aput-object v3, v11, v17

    const/4 v3, 0x1

    aput-object v6, v11, v3

    const/4 v3, 0x2

    aput-object v9, v11, v3

    const/4 v3, 0x3

    aput-object v19, v11, v3

    const/4 v3, 0x4

    aput-object v21, v11, v3

    const/4 v6, 0x5

    aput-object v22, v11, v6

    invoke-direct {v0, v11}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->e:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v9, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->c()[[Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v11, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->a()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v10, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v12

    const-string v6, "&#11;"

    filled-new-array {v15, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v15, "&#12;"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v8, v14}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v14}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v12, v6, v13, v8, v7}, [[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    const/4 v7, 0x1

    invoke-static {v7, v6}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->g(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v8

    const/16 v12, 0xe

    const/16 v13, 0x1f

    invoke-static {v12, v13}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->g(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v12

    const/16 v13, 0x7f

    const/16 v15, 0x84

    invoke-static {v13, v15}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->g(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v13

    const/16 v3, 0x9f

    const/16 v15, 0x86

    invoke-static {v15, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;->g(II)Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    move-result-object v3

    new-instance v15, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    invoke-direct {v15}, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    new-array v6, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/16 v16, 0x0

    aput-object v9, v6, v16

    aput-object v11, v6, v7

    const/4 v7, 0x2

    aput-object v10, v6, v7

    const/4 v7, 0x3

    aput-object v8, v6, v7

    const/4 v7, 0x4

    aput-object v12, v6, v7

    const/4 v7, 0x5

    aput-object v13, v6, v7

    const/4 v7, 0x6

    aput-object v3, v6, v7

    const/4 v3, 0x7

    aput-object v15, v6, v3

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->f:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->c()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->g()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    new-array v8, v7, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const/4 v3, 0x1

    aput-object v6, v8, v3

    invoke-direct {v0, v8}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->g:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->c()[[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v6, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->g()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v7, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->e()[[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    new-array v9, v8, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const/4 v3, 0x1

    aput-object v6, v9, v3

    const/4 v3, 0x2

    aput-object v7, v9, v3

    invoke-direct {v0, v9}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->h:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;

    invoke-direct {v0}, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->i:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v3, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;

    invoke-direct {v3}, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;-><init>()V

    new-instance v6, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;

    invoke-direct {v6}, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;-><init>()V

    new-instance v7, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->j()[[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v18

    move-object/from16 v2, v49

    filled-new-array {v9, v2}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v14}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v1, v2, v4}, [[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    new-array v2, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v6, v2, v1

    const/4 v1, 0x2

    aput-object v7, v2, v1

    const/4 v1, 0x3

    aput-object v8, v2, v1

    invoke-direct {v0, v2}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->j:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->k:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->l:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->d()[[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->h()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v3, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    const/4 v4, 0x0

    new-array v5, v4, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v3, v5}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    const/4 v5, 0x3

    new-array v6, v5, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v1, v6, v4

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->m:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->d()[[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->h()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v3, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->f()[[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v4, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    const/4 v5, 0x0

    new-array v6, v5, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v4, v6}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    const/4 v6, 0x4

    new-array v6, v6, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v1, v6, v5

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->n:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->d()[[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-static {}, Lorg/apache/commons/lang3/text/translate/EntityArrays;->b()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-instance v3, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    const/4 v4, 0x0

    new-array v5, v4, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v3, v5}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v1, v5, v4

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    invoke-direct {v0, v5}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->o:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;

    invoke-direct {v0}, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->p:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->c:Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
