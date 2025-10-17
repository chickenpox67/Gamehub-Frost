.class public final Lcom/xiaoji/sdk/gcm/GcmUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/sdk/gcm/GcmUtil;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/gcm/GcmUtil;

    invoke-direct {v0}, Lcom/xiaoji/sdk/gcm/GcmUtil;-><init>()V

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmUtil;->a:Lcom/xiaoji/sdk/gcm/GcmUtil;

    const-string v0, "GcmUtil"

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmUtil;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->c(B)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    const/4 v3, -0x2

    const-string v4, "\u67e5\u8be2["

    const-string v5, "]\u952e\u7684\u5b8f"

    if-ne v2, v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const/4 v3, -0x4

    if-ne v2, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6e05\u9664["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v3, -0x3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x4

    aget-byte p1, p1, v2

    const-string v2, "]\u952e\u7684\u5b8f\u914d\u7f6e"

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bbe\u7f6e["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6062\u590d\u9ed8\u8ba4["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f55\u5165["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b([B)Ljava/lang/String;
    .locals 5

    const-string v0, "commandData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const-string v1, "\u672a\u77e5\u6307\u4ee4"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    array-length v0, p1

    if-eq v0, v3, :cond_1

    array-length v0, p1

    if-ne v0, v2, :cond_2

    aget-byte p1, p1, v3

    if-ne p1, v3, :cond_2

    :cond_1
    const-string v1, "\u67e5\u8be2\u8bbe\u5907\u57fa\u672c\u4fe1\u606f"

    :cond_2
    return-object v1

    :cond_3
    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    const-string p1, "\u5373\u65f6\u632f\u52a8"

    return-object p1

    :cond_4
    const/4 v4, 0x5

    if-ne v0, v4, :cond_5

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmUtil;->m([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v4, 0x7

    if-ne v0, v4, :cond_6

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmUtil;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 v4, 0x8

    if-ne v0, v4, :cond_7

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmUtil;->l([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v4, 0x9

    if-ne v0, v4, :cond_8

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmUtil;->n([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 v4, 0x21

    if-ne v0, v4, :cond_9

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmUtil;->q([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v4, 0x23

    if-ne v0, v4, :cond_a

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmUtil;->f([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v4, 0x24

    if-ne v0, v4, :cond_b

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmUtil;->h([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 v4, 0x25

    if-ne v0, v4, :cond_c

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmUtil;->r([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const/16 v4, 0x26

    if-ne v0, v4, :cond_d

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmUtil;->g([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/16 v4, 0x29

    if-ne v0, v4, :cond_e

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmUtil;->p([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const/16 v4, 0x1e

    if-ne v0, v4, :cond_f

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmUtil;->j([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const/16 v4, 0x1f

    if-ne v0, v4, :cond_10

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmUtil;->k([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    const/16 v4, 0x50

    if-ne v0, v4, :cond_11

    const-string p1, "\u83b7\u53d6UUID "

    return-object p1

    :cond_11
    const/16 v4, 0x51

    if-ne v0, v4, :cond_12

    const-string p1, "\u83b7\u53d6UUID\u52a0\u5bc6\u7ed3\u679c"

    return-object p1

    :cond_12
    const/16 v4, 0x52

    if-ne v0, v4, :cond_13

    const-string p1, "\u5199\u5165\u751f\u4ea7\u65e5\u671f\u548c\u989c\u8272\u4fe1\u606f"

    return-object p1

    :cond_13
    const/16 v4, 0x27

    if-ne v0, v4, :cond_14

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmUtil;->i([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    const/16 v4, 0x14

    if-ne v0, v4, :cond_15

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmUtil;->d([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    const/16 v4, 0x15

    if-ne v0, v4, :cond_17

    aget-byte p1, p1, v3

    if-ne p1, v2, :cond_16

    const-string p1, "\u6309\u9700\u6062\u590d\u9ed8\u8ba4"

    goto :goto_0

    :cond_16
    const-string p1, "\u5168\u90e8\u914d\u7f6e\u6062\u590d\u9ed8\u8ba4"

    :goto_0
    return-object p1

    :cond_17
    const/16 v2, 0x53

    if-ne v0, v2, :cond_18

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmUtil;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    const/16 v2, 0x54

    if-ne v0, v2, :cond_19

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmUtil;->o([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    return-object v1
.end method

.method public final c([B)Ljava/lang/String;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_b

    const/4 v0, 0x1

    aget-byte v2, p1, v0

    const/4 v3, 0x3

    aget-byte p1, p1, v3

    if-nez p1, :cond_0

    const-string p1, "\u67e5\u8be2"

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "\u8bbe\u7f6e"

    goto :goto_0

    :cond_1
    const-string p1, "\u672a\u77e5"

    :goto_0
    if-ne v2, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5de6\u6447\u6746\u5185\u6b7b\u533a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u53f3\u6447\u6746\u5185\u6b7b\u533a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne v2, v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5de6\u6447\u6746\u5916\u6b7b\u533a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-ne v2, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u53f3\u6447\u6746\u5916\u6b7b\u533a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v0, 0x5

    if-ne v2, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5de6\u6273\u673a\u524d\u6bb5\u6b7b\u533a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v0, 0x6

    if-ne v2, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u53f3\u6273\u673a\u524d\u6bb5\u6b7b\u533a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x7

    if-ne v2, v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5de6\u6273\u673a\u540e\u6bb5\u6b7b\u533a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 v0, 0x8

    if-ne v2, v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u53f3\u6273\u673a\u540e\u6bb5\u6b7b\u533a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v0, 0x9

    if-ne v2, v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5de6\u6447\u6746\u53cd\u6b7b\u533a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v0, 0xa

    if-ne v2, v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u53f3\u6447\u6746\u53cd\u6b7b\u533a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "\u672a\u77e5\u6b7b\u533a\u6307\u4ee4"

    return-object p1
.end method

.method public final d([B)Ljava/lang/String;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte p1, p1, v0

    if-ne p1, v0, :cond_0

    const-string p1, "\u53d1\u9001\u622a\u56fe\u6307\u4ee4"

    return-object p1

    :cond_0
    const-string p1, "\u672a\u77e5\u8bbe\u5907\u63a7\u5236\u6307\u4ee4"

    return-object p1
.end method

.method public final e([B)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const-string p1, "\u672a\u77e5\u706f\u5149\u6307\u4ee4"

    return-object p1

    :cond_0
    const/4 v0, 0x3

    aget-byte p1, p1, v0

    if-nez p1, :cond_1

    const-string p1, "\u67e5\u8be2\u706f\u5149SLOT\u4fe1\u606f"

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const-string p1, "\u5207\u6362\u706f\u5149SLOT"

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    const-string p1, "\u67e5\u8be2\u5168\u5c40\u53c2\u6570(\u5e27\u6570\u3001\u4eae\u5ea6\u3001\u901f\u5ea6)"

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_4

    const-string p1, "\u8bbe\u7f6e\u5168\u5c40\u53c2\u6570(\u5e27\u6570\u3001\u4eae\u5ea6\u3001\u901f\u5ea6)"

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    const-string p1, "\u65b0\u589e\u5173\u952e\u5e27"

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    const-string p1, "\u5220\u9664\u5173\u952e\u5e27"

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    const-string p1, "\u67e5\u8be2\u706f\u5149\u989c\u8272"

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    const-string p1, "\u4fee\u6539\u706f\u5149\u989c\u8272"

    goto :goto_0

    :cond_8
    const-string p1, "\u672a\u77e5\u706f\u5149\uff08\u5173\u952e\u5e27\uff09\u6307\u4ee4"

    :goto_0
    return-object p1
.end method

.method public final f([B)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    const-string v1, "\u672a\u77e5\u529f\u80fd\u5f00\u5173\u6307\u4ee4"

    const/4 v2, 0x4

    if-le v0, v2, :cond_d

    const/4 v0, 0x1

    aget-byte v3, p1, v0

    const/4 v4, 0x3

    aget-byte p1, p1, v4

    if-nez p1, :cond_0

    const-string p1, "\u67e5\u8be2"

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_d

    const-string p1, "\u8bbe\u7f6e"

    :goto_0
    if-ne v3, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2f17\u5b57\u952e\u659c\u5411\u9501\u5f00\u5173"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4f4e\u7535\u91cf\u63d0\u793a\u5f00\u5173"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v3, v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5de6\u53f3\u6447\u6746\u4e92\u6362\u5f00\u5173"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne v3, v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5de6\u6447\u6746\u4e0e\u5341\u5b57\u952e\u5bf9\u8c03\u5f00\u5173"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v0, 0x5

    if-ne v3, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5de6\u53f3\u6447\u6746XY\u53cd\u8f6c\u5f00\u5173"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v0, 0x6

    if-ne v3, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5de6\u6447\u6746X\u8f74\u53cd\u8f6c\u5f00\u5173"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v0, 0x7

    if-ne v3, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5de6\u6447\u6746Y\u8f74\u53cd\u8f6c\u5f00\u5173"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v0, 0x8

    if-ne v3, v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u53f3\u6447\u6746X\u8f74\u53cd\u8f6c\u5f00\u5173"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 v0, 0x9

    if-ne v3, v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u53f3\u6447\u6746Y\u8f74\u53cd\u8f6c\u5f00\u5173"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v0, 0x10

    if-ne v3, v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5de6\u6447\u6746\u539f\u59cb\u503c\u5f00\u5173"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v0, 0x11

    if-ne v3, v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u53f3\u6447\u6746\u539f\u59cb\u503c\u5f00\u5173"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 v0, 0x12

    if-ne v3, v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u8fb9\u5145\u8fb9\u73a9\u5f00\u5173"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const/16 v0, 0x13

    if-ne v3, v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5145\u7535\u5e95\u5ea7\u81ea\u52a8\u542f\u505c\u529f\u80fd\u5f00\u5173"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v1
.end method

.method public final g([B)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    if-nez p1, :cond_0

    const-string p1, "\u67e5\u8be2"

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    const-string p1, "\u8bbe\u7f6e"

    :goto_0
    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4f11\u7720\u65f6\u95f4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u6563\u70ed\u5668\u914d\u7f6e"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "\u672a\u77e5\u632f\u52a8\u6307\u4ee4"

    return-object p1

    :cond_3
    const-string p1, "\u672a\u77e5\u901a\u7528\u8bbe\u7f6e\u6307\u4ee4"

    return-object p1
.end method

.method public final h([B)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    const/4 v0, 0x1

    aget-byte p1, p1, v0

    const-string v2, "\u83b7\u53d6"

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u4e3b\u673a\u8bbe\u5907\u4fe1\u606f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u4ece\u673a\u8bbe\u5907\u4fe1\u606f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u8bbe\u5907mac\u5730\u5740\u4fe1\u606f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6563\u70ed\u5668\u4fe1\u606f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u89e6\u6478\u677f\u4fe1\u606f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "\u672a\u77e5\u83b7\u53d6\u4fe1\u606f\u6307\u4ee4"

    return-object p1
.end method

.method public final i([B)Ljava/lang/String;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x4

    const-string v2, "\u672a\u77e5\u9640\u87ba\u4eea\u8bbe\u7f6e\u6307\u4ee4"

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    const/4 v3, 0x3

    aget-byte p1, p1, v3

    if-nez p1, :cond_0

    const-string p1, "\u67e5\u8be2"

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "\u8bbe\u7f6e"

    :goto_0
    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u9640\u87ba\u4eea\u6620\u5c04\u6447\u6746"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final j([B)Ljava/lang/String;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    aget-byte p1, p1, v0

    if-nez p1, :cond_0

    const-string p1, "\u67e5\u8be2\u6309\u952e\u5e03\u5c40"

    goto :goto_0

    :cond_0
    const-string p1, "\u5207\u6362\u6309\u952e\u5e03\u5c40"

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "\u672a\u77e5\u6309\u952e\u5e03\u5c40\u6307\u4ee4"

    return-object p1
.end method

.method public final k([B)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    const-string v1, "\u672a\u77e5\u6309\u952e\u6620\u5c04\u6307\u4ee4"

    const/4 v2, 0x4

    if-le v0, v2, :cond_c

    const/4 v0, 0x1

    aget-byte v3, p1, v0

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const-string v1, "\u67e5\u8be2"

    goto :goto_0

    :cond_0
    if-ne v3, v0, :cond_1

    const-string v1, "\u8bbe\u7f6e"

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_c

    const-string v1, "\u6e05\u7a7a"

    :goto_0
    aget-byte p1, p1, v4

    if-ne p1, v0, :cond_2

    const-string p1, "L4\u952e"

    goto :goto_1

    :cond_2
    if-ne p1, v4, :cond_3

    const-string p1, "R4\u952e"

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    const-string p1, "L5\u952e"

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    const-string p1, "R5\u952e"

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    const-string p1, "L6\u952e"

    goto :goto_1

    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    const-string p1, "R6\u952e"

    goto :goto_1

    :cond_7
    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    const-string p1, "L7\u952e"

    goto :goto_1

    :cond_8
    const/16 v0, 0x8

    if-ne p1, v0, :cond_9

    const-string p1, "R7\u952e"

    goto :goto_1

    :cond_9
    const/16 v0, 0x9

    if-ne p1, v0, :cond_a

    const-string p1, "L8\u952e"

    goto :goto_1

    :cond_a
    const/16 v0, 0xa

    if-ne p1, v0, :cond_b

    const-string p1, "R8\u952e"

    goto :goto_1

    :cond_b
    const-string p1, "\u672a\u77e5\u6309\u952e"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u6620\u5c04"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v1
.end method

.method public final l([B)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    if-nez p1, :cond_0

    const-string p1, "\u67e5\u8be2"

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "\u5207\u6362"

    goto :goto_0

    :cond_1
    const-string p1, "\u672a\u77e5"

    :goto_0
    if-ne v1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GCM\u6309\u952e\u534f\u8bae"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u6309\u952e\u8f93\u5165\u6a21\u5f0f"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "\u672a\u77e5\u6307\u4ee4"

    return-object p1
.end method

.method public final m([B)Ljava/lang/String;
    .locals 6

    array-length v0, p1

    const-string v1, "\u672a\u77e5\u706f\u5149\u6307\u4ee4"

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    aget-byte v3, p1, v0

    const/4 v4, 0x3

    aget-byte v5, p1, v4

    if-nez v5, :cond_1

    const-string v0, "\u67e5\u8be2"

    goto :goto_0

    :cond_1
    if-ne v5, v0, :cond_2

    const-string v0, "\u8bbe\u7f6e"

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    const-string v0, "\u6062\u590d\u9ed8\u8ba4"

    goto :goto_0

    :cond_3
    const-string v0, "\u672a\u77e5"

    :goto_0
    if-ne v3, v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6447\u6746\u706f\u5149"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-ne v3, v2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u706f\u5e26\u706f\u5149\uff08\u677f\u8f7d\u9884\u8bbe\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v4, 0xc

    if-ne v3, v4, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u706f\u5e26\u706f\u5149\uff08\u652f\u6301\u5355\u72ec\u8bbe\u7f6e\u5355\u4e2a\u706f\u5e26\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v4, 0x5

    if-ne v3, v4, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ABXY\u3001Home\u706f\u5149\uff08XBOX\u5e03\u5c40\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v4, 0x6

    if-ne v3, v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ABXY\u3001Home\u706f\u5149\uff08SWITCH\u5e03\u5c40\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 v4, 0x8

    if-ne v3, v4, :cond_9

    sget-object v1, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    aget-byte p1, p1, v2

    invoke-virtual {v1, p1}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->e(B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3010

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u952e\u3011\u706f\u5149"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 v0, 0x7

    if-ne v3, v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmUtil;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1
.end method

.method public final n([B)Ljava/lang/String;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_a

    const/4 v0, 0x1

    aget-byte p1, p1, v0

    if-nez p1, :cond_0

    const-string p1, "\u67e5\u8be2\u5f53\u524d\u6a21\u5f0f"

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "\u5207\u6362\u5f53\u524d\u6a21\u5f0f\u4e3aGCM"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "\u5207\u6362\u5f53\u524d\u6a21\u5f0f\u4e3aHID\uff08KEYBOARD\uff09"

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p1, "\u5207\u6362\u5f53\u524d\u6a21\u5f0f\u4e3aHID\uff08GAMEPAD\uff09"

    return-object p1

    :cond_3
    if-ne p1, v1, :cond_4

    const-string p1, "\u5207\u6362\u5f53\u524d\u6a21\u5f0f\u4e3aGTOUCH"

    return-object p1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    const-string p1, "\u5207\u6362\u5f53\u524d\u6a21\u5f0f\u4e3aGTOUCH(WITH MOUSE)"

    return-object p1

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    const-string p1, "\u5207\u6362\u5f53\u524d\u6a21\u5f0f\u4e3aDS5"

    return-object p1

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    const-string p1, "\u5207\u6362\u5f53\u524d\u6a21\u5f0f\u4e3aDS5+GCM"

    return-object p1

    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    const-string p1, "\u5207\u6362\u5f53\u524d\u6a21\u5f0f\u4e3aDS4+GCM"

    return-object p1

    :cond_8
    const/16 v0, 0xa

    if-ne p1, v0, :cond_9

    const-string p1, "\u9000\u51faGCM\u6a21\u5f0f"

    return-object p1

    :cond_9
    const/16 v0, 0xe

    if-ne p1, v0, :cond_a

    const-string p1, "\u5207\u6362\u5f53\u524d\u6a21\u5f0f\u4e3aECHO"

    return-object p1

    :cond_a
    const-string p1, "\u672a\u77e5\u6a21\u5f0f\u5207\u6362\u6307\u4ee4"

    return-object p1
.end method

.method public final o([B)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/xiaoji/sdk/utils/KeyCodeUtil;->a:Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;

    const/4 v1, 0x3

    aget-byte v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->c(B)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaoji/sdk/utils/KeyCodeUtil$Companion;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-byte p1, p1, v2

    const-string v3, "]\u7684\u914d\u7f6e"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u67e5\u8be2\u5149\u5b66\u6309\u952e["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bbe\u7f6e\u5149\u5b66\u6309\u952e["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6062\u590d\u9ed8\u8ba4\u5149\u5b66\u6309\u952e["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u540c\u6b65\u5149\u5b66\u6309\u952e["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\u7684\u914d\u7f6e\u5230\u6240\u6709\u5149\u5b66\u6309\u952e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5207\u6362\u5149\u5b66\u6309\u952e["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p([B)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    if-nez p1, :cond_0

    const-string p1, "\u67e5\u8be2"

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "\u5207\u6362"

    :goto_0
    if-ne v1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GCM\u914d\u7f6e\u5361\u69fd"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "\u672a\u77e5\u6307\u4ee4"

    return-object p1

    :cond_2
    const-string p1, "\u672a\u77e5SLOT\u6307\u4ee4"

    return-object p1
.end method

.method public final q([B)Ljava/lang/String;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    aget-byte p1, p1, v0

    if-nez p1, :cond_0

    const-string p1, "\u67e5\u8be2\u5feb\u901f\u6273\u673a"

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "\u8bbe\u7f6e\u5feb\u901f\u6273\u673a"

    return-object p1

    :cond_1
    const-string p1, "\u672a\u77e5\u5feb\u901f\u6273\u673a\u6307\u4ee4"

    return-object p1
.end method

.method public final r([B)Ljava/lang/String;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x4

    const-string v2, "\u672a\u77e5\u632f\u52a8\u6307\u4ee4"

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    const/4 v3, 0x3

    aget-byte p1, p1, v3

    if-nez p1, :cond_0

    const-string p1, "\u67e5\u8be2"

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "\u8bbe\u7f6e"

    :goto_0
    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u632f\u52a8\u914d\u7f6e"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method
