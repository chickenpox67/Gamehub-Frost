.class public final enum Lorg/conscrypt/metrics/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/metrics/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SSLv3:Lorg/conscrypt/metrics/Protocol;

.field public static final enum TLS_PROTO_FAILED:Lorg/conscrypt/metrics/Protocol;

.field public static final enum TLSv1:Lorg/conscrypt/metrics/Protocol;

.field public static final enum TLSv1_1:Lorg/conscrypt/metrics/Protocol;

.field public static final enum TLSv1_2:Lorg/conscrypt/metrics/Protocol;

.field public static final enum TLSv1_3:Lorg/conscrypt/metrics/Protocol;

.field public static final enum UNKNOWN_PROTO:Lorg/conscrypt/metrics/Protocol;

.field public static final synthetic a:[Lorg/conscrypt/metrics/Protocol;


# instance fields
.field final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/conscrypt/metrics/Protocol;

    const-string v1, "UNKNOWN_PROTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/metrics/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/conscrypt/metrics/Protocol;->UNKNOWN_PROTO:Lorg/conscrypt/metrics/Protocol;

    new-instance v1, Lorg/conscrypt/metrics/Protocol;

    const-string v2, "SSLv3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lorg/conscrypt/metrics/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/conscrypt/metrics/Protocol;->SSLv3:Lorg/conscrypt/metrics/Protocol;

    new-instance v2, Lorg/conscrypt/metrics/Protocol;

    const-string v3, "TLSv1"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lorg/conscrypt/metrics/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/conscrypt/metrics/Protocol;->TLSv1:Lorg/conscrypt/metrics/Protocol;

    new-instance v3, Lorg/conscrypt/metrics/Protocol;

    const-string v4, "TLSv1_1"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lorg/conscrypt/metrics/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/conscrypt/metrics/Protocol;->TLSv1_1:Lorg/conscrypt/metrics/Protocol;

    new-instance v4, Lorg/conscrypt/metrics/Protocol;

    const-string v5, "TLSv1_2"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lorg/conscrypt/metrics/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/conscrypt/metrics/Protocol;->TLSv1_2:Lorg/conscrypt/metrics/Protocol;

    new-instance v5, Lorg/conscrypt/metrics/Protocol;

    const-string v6, "TLSv1_3"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lorg/conscrypt/metrics/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/conscrypt/metrics/Protocol;->TLSv1_3:Lorg/conscrypt/metrics/Protocol;

    new-instance v6, Lorg/conscrypt/metrics/Protocol;

    const/4 v7, 0x6

    const v8, 0xffff

    const-string v9, "TLS_PROTO_FAILED"

    invoke-direct {v6, v9, v7, v8}, Lorg/conscrypt/metrics/Protocol;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/conscrypt/metrics/Protocol;->TLS_PROTO_FAILED:Lorg/conscrypt/metrics/Protocol;

    filled-new-array/range {v0 .. v6}, [Lorg/conscrypt/metrics/Protocol;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/metrics/Protocol;->a:[Lorg/conscrypt/metrics/Protocol;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/conscrypt/metrics/Protocol;->id:I

    return-void
.end method

.method public static forName(Ljava/lang/String;)Lorg/conscrypt/metrics/Protocol;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "TLS_PROTO_FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lorg/conscrypt/metrics/Protocol;->UNKNOWN_PROTO:Lorg/conscrypt/metrics/Protocol;

    return-object p0

    :pswitch_0
    sget-object p0, Lorg/conscrypt/metrics/Protocol;->TLSv1:Lorg/conscrypt/metrics/Protocol;

    return-object p0

    :pswitch_1
    sget-object p0, Lorg/conscrypt/metrics/Protocol;->SSLv3:Lorg/conscrypt/metrics/Protocol;

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/conscrypt/metrics/Protocol;->TLSv1_3:Lorg/conscrypt/metrics/Protocol;

    return-object p0

    :pswitch_3
    sget-object p0, Lorg/conscrypt/metrics/Protocol;->TLSv1_2:Lorg/conscrypt/metrics/Protocol;

    return-object p0

    :pswitch_4
    sget-object p0, Lorg/conscrypt/metrics/Protocol;->TLSv1_1:Lorg/conscrypt/metrics/Protocol;

    return-object p0

    :pswitch_5
    sget-object p0, Lorg/conscrypt/metrics/Protocol;->TLS_PROTO_FAILED:Lorg/conscrypt/metrics/Protocol;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x447e3c88 -> :sswitch_5
        -0x1dfc3f27 -> :sswitch_4
        -0x1dfc3f26 -> :sswitch_3
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/metrics/Protocol;
    .locals 1

    const-class v0, Lorg/conscrypt/metrics/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/metrics/Protocol;

    return-object p0
.end method

.method public static values()[Lorg/conscrypt/metrics/Protocol;
    .locals 1

    sget-object v0, Lorg/conscrypt/metrics/Protocol;->a:[Lorg/conscrypt/metrics/Protocol;

    invoke-virtual {v0}, [Lorg/conscrypt/metrics/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/conscrypt/metrics/Protocol;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/metrics/Protocol;->id:I

    return v0
.end method
