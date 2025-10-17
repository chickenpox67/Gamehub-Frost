.class public final Lcom/xiaoji/sdk/gcm/GcmFrameLightingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/sdk/gcm/GcmFrameLightingUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/gcm/GcmFrameLightingUtil;

    invoke-direct {v0}, Lcom/xiaoji/sdk/gcm/GcmFrameLightingUtil;-><init>()V

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmFrameLightingUtil;->a:Lcom/xiaoji/sdk/gcm/GcmFrameLightingUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 3

    const-string v0, "rgb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "#%02X%02X%02X"

    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    packed-switch p1, :pswitch_data_0

    const-string v0, "\u5176\u4ed6/\u672a\u77e5\u9519\u8bef"

    goto :goto_0

    :pswitch_0
    const-string v0, "\u5931\u8d25\uff1aFRAME_TARGET_INDEX\u9519\u8bef"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u5931\u8d25\uff1aSPEED\u9519\u8bef"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u5931\u8d25\uff1aLIGHTNESS\u9519\u8bef"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u5931\u8d25\uff1aFRAME_COUNT\u9519\u8bef"

    goto :goto_0

    :pswitch_4
    const-string v0, "\u5931\u8d25\uff1aCOLOR ID\u9519\u8bef"

    goto :goto_0

    :pswitch_5
    const-string v0, "\u5931\u8d25\uff1aFRAME INDEX\u9519\u8bef"

    goto :goto_0

    :pswitch_6
    const-string v0, "\u5931\u8d25\uff1aSLOT ID\u9519\u8bef"

    goto :goto_0

    :pswitch_7
    const-string v0, "\u6210\u529f"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0xff08

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0xff09

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
