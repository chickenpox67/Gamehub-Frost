.class final Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;
    }
.end annotation


# static fields
.field private static final FOUR_DIGIT_DATA_LENGTH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;",
            ">;"
        }
    .end annotation
.end field

.field private static final THREE_DIGIT_DATA_LENGTH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;",
            ">;"
        }
    .end annotation
.end field

.field private static final THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;",
            ">;"
        }
    .end annotation
.end field

.field private static final TWO_DIGIT_DATA_LENGTH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v2

    const-string v3, "00"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v3

    const-string v4, "01"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "02"

    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v4

    const-string v5, "10"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v5

    const-string v6, "11"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "12"

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "13"

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "15"

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "16"

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "17"

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    const-string v7, "20"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "21"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x1d

    invoke-static {v6}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    const-string v7, "22"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v7

    const-string v8, "30"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "37"

    invoke-static {v6}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    :goto_0
    const/16 v6, 0x63

    const/16 v7, 0x1e

    if-gt v0, v6, :cond_0

    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:Ljava/util/Map;

    const/16 v6, 0x1c

    invoke-static {v6}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    const-string v8, "235"

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "240"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "241"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "242"

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "243"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "250"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "251"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "253"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "254"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "255"

    const/16 v8, 0x19

    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "400"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "401"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x11

    invoke-static {v6}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    const-string v9, "402"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "403"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "410"

    const/16 v9, 0xd

    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "411"

    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "412"

    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "413"

    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "414"

    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "415"

    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "416"

    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "417"

    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "420"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "421"

    const/16 v10, 0xf

    invoke-static {v10}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "422"

    const/4 v11, 0x3

    invoke-static {v11}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "423"

    invoke-static {v10}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "424"

    invoke-static {v11}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "425"

    invoke-static {v10}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "426"

    invoke-static {v11}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "427"

    invoke-static {v11}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "710"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "711"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "712"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "713"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "714"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "715"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

    const/16 v0, 0x136

    :goto_1
    const/16 v6, 0x13c

    if-gt v0, v6, :cond_1

    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v13

    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x140

    :goto_2
    const/16 v6, 0x151

    if-gt v0, v6, :cond_2

    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v13

    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x154

    :goto_3
    const/16 v6, 0x165

    if-gt v0, v6, :cond_3

    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v13

    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x168

    :goto_4
    const/16 v6, 0x171

    if-gt v0, v6, :cond_4

    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v13

    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

    const-string v6, "390"

    invoke-static {v10}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "391"

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "392"

    invoke-static {v10}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "393"

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v10

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "394"

    const/4 v10, 0x4

    invoke-static {v10}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "395"

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "703"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "723"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:Ljava/util/Map;

    const-string v6, "4300"

    const/16 v12, 0x23

    invoke-static {v12}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v13

    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4301"

    invoke-static {v12}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v13

    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4302"

    const/16 v13, 0x46

    invoke-static {v13}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4303"

    invoke-static {v13}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4304"

    invoke-static {v13}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4305"

    invoke-static {v13}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4306"

    invoke-static {v13}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4307"

    invoke-static {v5}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4308"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4309"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4310"

    invoke-static {v12}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4311"

    invoke-static {v12}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4312"

    invoke-static {v13}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4313"

    invoke-static {v13}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4314"

    invoke-static {v13}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4315"

    invoke-static {v13}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4316"

    invoke-static {v13}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4317"

    invoke-static {v5}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4318"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4319"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4320"

    invoke-static {v12}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4321"

    const/4 v12, 0x1

    invoke-static {v12}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4322"

    invoke-static {v12}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4323"

    invoke-static {v12}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4324"

    const/16 v12, 0xa

    invoke-static {v12}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4325"

    invoke-static {v12}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "4326"

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7001"

    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7002"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7003"

    invoke-static {v12}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7004"

    invoke-static {v10}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7005"

    const/16 v9, 0xc

    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7006"

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7007"

    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v14

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7008"

    invoke-static {v11}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7009"

    invoke-static {v12}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7010"

    invoke-static {v5}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7011"

    invoke-static {v12}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7020"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7021"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7022"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7023"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7040"

    invoke-static {v10}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "7240"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v11

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "8001"

    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8002"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8003"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8004"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8005"

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8006"

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v2

    const-string v6, "8007"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8008"

    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x32

    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v2

    const-string v6, "8009"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8010"

    invoke-static {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8011"

    invoke-static {v9}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8012"

    invoke-static {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8013"

    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8017"

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8018"

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8019"

    invoke-static {v12}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8020"

    invoke-static {v8}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "8026"

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8100"

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8101"

    invoke-static {v12}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8102"

    invoke-static {v5}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8110"

    invoke-static {v13}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8111"

    invoke-static {v10}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8112"

    invoke-static {v13}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "8200"

    invoke-static {v13}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b

    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable:Z

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->length:I

    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->length:I

    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_a

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable:Z

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->length:I

    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget v0, v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->length:I

    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_9

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable:Z

    if-eqz v1, :cond_5

    iget v0, v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->length:I

    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    iget v0, v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->length:I

    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:Ljava/util/Map;

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable:Z

    if-eqz v1, :cond_7

    iget v0, v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->length:I

    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    iget v0, v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->length:I

    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static processFixedAI(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-lt v1, p1, :cond_1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static processVariableAI(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
