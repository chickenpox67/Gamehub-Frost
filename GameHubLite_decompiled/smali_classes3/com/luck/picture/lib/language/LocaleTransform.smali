.class public Lcom/luck/picture/lib/language/LocaleTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLanguage(I)Ljava/util/Locale;
    .locals 2

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/Locale;

    const-string v0, "kk"

    const-string v1, "rKZ"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/Locale;

    const-string v0, "cs"

    const-string v1, "rCZ"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/Locale;

    const-string v0, "ru"

    const-string v1, "rRU"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Ljava/util/Locale;

    const-string v0, "ar"

    const-string v1, "AE"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/util/Locale;

    const-string v0, "pt"

    const-string v1, "PT"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/util/Locale;

    const-string v0, "es"

    const-string v1, "ES"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ljava/util/Locale;

    const-string v0, "vi"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_7
    sget-object p0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    return-object p0

    :pswitch_8
    sget-object p0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    return-object p0

    :pswitch_9
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    return-object p0

    :pswitch_a
    sget-object p0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    return-object p0

    :pswitch_b
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    return-object p0

    :pswitch_c
    sget-object p0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
